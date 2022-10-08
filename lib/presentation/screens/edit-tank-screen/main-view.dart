import 'dart:io';

import 'package:aqua_hobby/application/services/image-chooser-service.dart';
import 'package:aqua_hobby/domain/shared/contracts/image-chooser-service-base.dart';
import 'package:aqua_hobby/presentation/enums.dart';
import 'package:aqua_hobby/presentation/shared/image-selection.dart';
import 'package:aqua_hobby/presentation/state-management/actions/tank-view-actions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/tank-setup/models/tank.dart';
import '../../state-management/blocs/tank.dart';

class EditTankScreenArguments {
  final Tank tank;
  final TankEntryMode tankEntryMode;
  final int? position;

  EditTankScreenArguments(
      {required this.tank, required this.tankEntryMode, this.position});
}

class EditTankScreen extends StatefulWidget {
  const EditTankScreen({Key? key}) : super(key: key);
  static const String route = '/editTankScreen';

  @override
  State<EditTankScreen> createState() => _EditTankScreenState();
}

class _EditTankScreenState extends State<EditTankScreen> {
  @override
  Widget build(BuildContext context) {
    final args =
        ModalRoute.of(context)!.settings.arguments as EditTankScreenArguments;
    final Tank tank = args.tank;
    final TankEntryMode tankEntryMode = args.tankEntryMode;
    final int? position = args.position;
    _onPressed() async {
      File? imageFile =
          await ImageChooserService(ImageChoosingStrategy.camera).getImage();

      setState(() {
        tank.tankPicPath = imageFile?.path ?? "";
      });
    }

    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            context.read<TankBloc>().add(tankEntryMode == TankEntryMode.add
                ? AddTankAction(tank: tank)
                : SetTankAction(tank: tank, position: position ?? -1));
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
                  imageFilePath: tank.tankPicPath,
                  onPressed: _onPressed,
                ),
                CustomTextField(
                    label: "Name",
                    onChanged: (value) {
                      tank.setName(value);
                    },
                    text: tank.name),
                CustomTextField(
                    label: "Type",
                    onChanged: (value) {
                      tank.setType(value);
                    },
                    text: tank.type)
              ],
            ),
          ),
        ),
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
