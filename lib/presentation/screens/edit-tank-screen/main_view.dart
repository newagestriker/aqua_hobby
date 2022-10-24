import 'dart:developer';
import 'dart:io';

import 'package:aqua_hobby/application/tank-setup/tank_setup_bloc.dart';

import 'package:aqua_hobby/presentation/enums.dart';
import 'package:aqua_hobby/presentation/shared/image_selection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/tank/models/tank.dart';

class EditTankScreenArguments {
  final Tank tank;
  final TankEntryMode tankEntryMode;

  EditTankScreenArguments({
    required this.tank,
    required this.tankEntryMode,
  });
}

class EditTankScreen extends StatefulWidget {
  const EditTankScreen({Key? key}) : super(key: key);
  static const String route = '/editTankScreen';

  @override
  State<EditTankScreen> createState() => _EditTankScreenState();
}

class _EditTankScreenState extends State<EditTankScreen> {
  String _startDate = "Enter Start Date";

  _EditTankScreenState();

  @override
  Widget build(BuildContext context) {
    final args =
        ModalRoute.of(context)!.settings.arguments as EditTankScreenArguments;
    final Tank tank = args.tank;
    final TankEntryMode tankEntryMode = args.tankEntryMode;

    _onPressed(File? imageFile) async {
      setState(() {
        tank.tankPicPath = imageFile?.path ?? tank.tankPicPath;
      });
    }

    return SafeArea(
      child: BlocBuilder<TankSetupBloc, TankSetupState>(
        builder: (context, state) {
          return Scaffold(
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                context
                    .read<TankSetupBloc>()
                    .add(TankSaved(tankEntryMode: tankEntryMode));
                Navigator.pop(context);
              },
              child: const Icon(Icons.save),
            ),
            body: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    ImageSelection(
                      imageFilePath: state.currentTank.tankPicPath,
                      onPressed: (imageFile) {
                        context.read<TankSetupBloc>().add(TankPicUrlChanged(
                            imageFile?.path ?? state.currentTank.tankPicPath));
                      },
                    ),
                    CustomTextField(
                        label: "Name",
                        onChanged: (value) {
                          context
                              .read<TankSetupBloc>()
                              .add(TankNameChanged(value));
                        },
                        text: state.currentTank.name),
                    CustomTextField(
                        label: "Type",
                        onChanged: (value) {
                          tank.setType(value);
                        },
                        text: tank.type),
                    Row(
                      children: [
                        Text(_startDate),
                        IconButton(
                            color: Theme.of(context).primaryColor,
                            onPressed: () async {
                              DateTime? pickedDate = await showDatePicker(
                                  context: context,
                                  initialDate: DateTime.now(),
                                  firstDate: DateTime(1950),
                                  lastDate: DateTime.now());

                              setState(() {
                                _startDate =
                                    "${pickedDate?.day}/${pickedDate?.month}/${pickedDate?.year}";
                                log(_startDate);
                              });
                            },
                            icon: const Icon(Icons.calendar_month))
                      ],
                    )
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class CustomTextField extends StatelessWidget {
  const CustomTextField(
      {Key? key,
      required this.label,
      required this.onChanged,
      required this.text})
      : super(key: key);
  final Function(String) onChanged;
  final String label;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        initialValue: text,
        onChanged: onChanged,
        decoration: InputDecoration(
            labelText: label, border: const OutlineInputBorder()),
      ),
    );
  }
}
