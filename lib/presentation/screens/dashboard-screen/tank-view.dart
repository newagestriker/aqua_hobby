import 'dart:io';

import 'package:aqua_hobby/domain/tank-setup/models/tank.dart';
import 'package:aqua_hobby/presentation/enums.dart';
import 'package:aqua_hobby/presentation/screens/edit-tank-screen/main-view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/state-management/actions/tank-view-actions.dart';
import '../../../application/state-management/blocs/tank.dart';

class TankView extends StatelessWidget {
  const TankView({Key? key, required this.tank, required this.position})
      : super(key: key);
  final Tank tank;
  final int position;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      alignment: Alignment.center,
      child: Card(
        child: Container(
          alignment: Alignment.center,
          child: Row(
            children: [
              SizedBox(
                width: 150.0,
                child: FittedBox(
                  fit: BoxFit.cover,
                  clipBehavior: Clip.antiAlias,
                  child: ConstrainedBox(
                    constraints:
                        const BoxConstraints(minWidth: 150, minHeight: 150),
                    child: tank.tankPicPath.isNotEmpty
                        ? Image.file(File(tank.tankPicPath))
                        : Image.asset('assets/images/bricks.jpg'),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.bottomRight,
                        end: Alignment.topLeft,
                        colors: [
                          Theme.of(context).primaryColor,
                          Theme.of(context).primaryColorDark
                        ]),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            TankInfo(
                              info: tank.name,
                              style: Theme.of(context).textTheme.headline5!,
                            ),
                            TankInfo(
                                info: tank.type,
                                style: Theme.of(context).textTheme.bodyLarge!),
                            TankInfo(
                                info: tank.cO2,
                                style: Theme.of(context).textTheme.bodyText1!),
                          ],
                        ),
                      ),
                      PopupMenuButton(
                        icon: const Icon(Icons.more_vert, color: Colors.white),
                        itemBuilder: (_) => <PopupMenuItem<String>>[
                          PopupMenuItem(
                            child: const PopUpMenuItemChild(
                              action: "Edit",
                              icon: Icons.edit,
                            ),
                            onTap: () async {
                              Future(
                                () => Navigator.pushNamed(
                                  context,
                                  EditTankScreen.route,
                                  arguments: EditTankScreenArguments(
                                      tank: tank,
                                      tankEntryMode: TankEntryMode.edit,
                                      position: position),
                                ),
                              );
                            },
                          ),
                          PopupMenuItem(
                            child: const PopUpMenuItemChild(
                              action: "Delete",
                              icon: Icons.delete,
                            ),
                            onTap: () async {
                              context.read<TankBloc>().add(
                                  DeleteTankAction(position: position));
                            },
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TankInfo extends StatelessWidget {
  const TankInfo({Key? key, required this.info, required this.style})
      : super(key: key);

  final String info;
  final TextStyle style;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Text(
        info,
        style: style.apply(color: Theme.of(context).cardColor),
      ),
    );
  }
}

class PopUpMenuItemChild extends StatelessWidget {
  const PopUpMenuItemChild({Key? key, required this.action, required this.icon})
      : super(key: key);
  final String action;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        icon,
        color: Theme.of(context).primaryColor,
      ),
      title: Text(action),
    );
  }
}
