import 'package:aqua_hobby/presentation/enums.dart';
import 'package:aqua_hobby/presentation/screens/dashboard-screen/tank-view.dart';
import 'package:aqua_hobby/presentation/screens/edit-tank-screen/main-view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/tank-setup/models/tank.dart';
import '../../state-management/blocs/tank.dart';
import '../../state-management/tank-state.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  static const String route = '/';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: const NeverScrollableScrollPhysics(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 200.0,
                child: BlocBuilder<TankBloc, TankState>(
                  builder: (context, state) {
                    return ListView.builder(
                        itemCount: state.tanks.length,
                        scrollDirection: Axis.horizontal,
                        shrinkWrap: true,
                        itemBuilder: (context, position) {
                          return TankView(
                            tank: state.tanks[position],
                            position: position,
                          );
                        });
                  },
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () async {
            Navigator.pushNamed(context, EditTankScreen.route,
                arguments: EditTankScreenArguments(
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
