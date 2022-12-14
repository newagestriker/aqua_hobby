import 'dart:io';

import 'package:aqua_hobby/domain/tank/models/tank.dart';
import 'package:aqua_hobby/presentation/enums.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../application/tank-setup/tank_setup_bloc.dart';
import '../edit-tank-screen/main_view.dart';

class TankView extends StatefulWidget {
  const TankView({Key? key, required this.tank, required this.position})
      : super(key: key);
  final Tank tank;
  final int position;

  @override
  State<TankView> createState() => _TankViewState();
}

class _TankViewState extends State<TankView> {
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
                    child: widget.tank.tankPicPath.isNotEmpty
                        ? Image.file(File(widget.tank.tankPicPath))
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
                              info: widget.tank.name,
                              style: Theme.of(context).textTheme.headline5!,
                            ),
                            TankInfo(
                                info: widget.tank.type,
                                style: Theme.of(context).textTheme.bodyLarge!),
                            TankInfo(
                                info: widget.tank.cO2,
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
                              context.read<TankSetupBloc>().add(
                                  TankSetupEvent.tankConfigured(
                                      currentTank: widget.tank,
                                      tankEntryMode: TankEntryMode.edit,
                                      currentPosition: widget.position));

                              Future(() => Navigator.pushNamed(
                                  context, EditTankScreen.route,
                                  arguments: EditTankScreenArguments(
                                      tank: widget.tank,
                                      tankEntryMode: TankEntryMode.edit)));
                            },
                          ),
                          PopupMenuItem(
                            child: const PopUpMenuItemChild(
                              action: "Delete",
                              icon: Icons.delete,
                            ),
                            onTap: () {
                              context.read<TankSetupBloc>().add(TankDeleted(
                                  tank: widget.tank,
                                  position: widget.position));
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
