import 'package:aqua_hobby/presentation/enums.dart';
import 'package:aqua_hobby/presentation/screens/dashboard_screen/tank_view.dart';
import 'package:aqua_hobby/presentation/screens/edit-tank-screen/main_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/tank-setup/tank_setup_bloc.dart';
import '../../../domain/tank/models/tank.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  static const String route = '/';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: BlocConsumer<TankSetupBloc, TankSetupState>(
          listener: (context, state) {
            if (state.tankEntryMode != null) {
              Navigator.pushNamed(context, EditTankScreen.route,
                  arguments: EditTankScreenArguments(
                      tank: state.tankEntryMode == TankEntryMode.add
                          ? Tank()
                          : state.currentTank,
                      tankEntryMode: state.tankEntryMode!));
            }
          },
          builder: (context, state) {
            return SingleChildScrollView(
              scrollDirection: Axis.vertical,
              physics: const NeverScrollableScrollPhysics(),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                      height: 200.0,
                      child: ListView.builder(
                          itemCount: state.tanks.size,
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                          itemBuilder: (context, position) {
                            return TankView(
                              tank: state.tanks[position],
                            );
                          })),
                ],
              ),
            );
          },
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            context.read<TankSetupBloc>().add(TankSetupEvent.tankConfigured(
                tank: Tank(), tankEntryMode: TankEntryMode.add));
          },
          tooltip: 'Add a tank',
          label: const Text("Add a tank"),
          icon: const Icon(Icons.add),
        ),
      ),
    );
  }
}
