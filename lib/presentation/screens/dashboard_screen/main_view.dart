import 'dart:developer';

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
      child:
          BlocBuilder<TankSetupBloc, TankSetupState>(builder: (context, state) {
        return Scaffold(
          body: SingleChildScrollView(
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
                        position: position,
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton.extended(
            onPressed: () {
              context.read<TankSetupBloc>().add(TankSetupEvent.tankConfigured(
                  currentTank: Tank(),
                  tankEntryMode: TankEntryMode.add,
                  currentPosition: -1));
              Navigator.pushReplacementNamed(context, EditTankScreen.route,
                  arguments: EditTankScreenArguments(
                      tank: state.currentTank,
                      tankEntryMode: state.tankEntryMode));
            },
            tooltip: 'Add a tank',
            label: const Text("Add a tank"),
            icon: const Icon(Icons.add),
          ),
        );
      }),
    );
  }
}
