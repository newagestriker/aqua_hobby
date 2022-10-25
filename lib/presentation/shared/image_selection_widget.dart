import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';

import '../../application/auth/image_selection/image_selection_bloc.dart';

class ImageSelectionWidget extends StatelessWidget {
  const ImageSelectionWidget(
      {Key? key, this.imageFilePath, required this.onImageReceived})
      : super(key: key);
  final String? imageFilePath;
  final void Function(String?) onImageReceived;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ImageSelectionBloc, ImageSelectionState>(
      listener: (context, state) async {
        if (state is OptionsSelection) {
          bool? result = await showDialog(
              context: context,
              builder: (BuildContext context) => AlertDialog(
                    actions: <Widget>[
                      ListTile(
                        leading: Icon(
                          Icons.camera,
                          color: Theme.of(context).primaryColorDark,
                        ),
                        title: Text(
                          "Camera",
                          style: TextStyle(
                              color: Theme.of(context).primaryColorDark),
                        ),
                        onTap: () async {
                          Navigator.pop(context, "Camera");
                          context.read<ImageSelectionBloc>().add(
                              ImageSelectionEvent.imageSelectionTypeSelected(
                                  strategy: ImageSource.camera,
                                  onImageReceived: onImageReceived));
                        },
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.image,
                          color: Theme.of(context).primaryColorDark,
                        ),
                        title: Text(
                          "Gallery",
                          style: TextStyle(
                              color: Theme.of(context).primaryColorDark),
                        ),
                        onTap: () async {
                          Navigator.pop(context, "Gallery");
                          context.read<ImageSelectionBloc>().add(
                              ImageSelectionEvent.imageSelectionTypeSelected(
                                  strategy: ImageSource.gallery,
                                  onImageReceived: onImageReceived));
                        },
                      )
                    ],
                  ));

          if (result ?? false) {
            context
                .read<ImageSelectionBloc>()
                .add(const ImageSelectionEvent.optionSelectionCancelled());
          }
        }
      },
      builder: (context, state) {
        if (state is Initial) {
          context
              .read<ImageSelectionBloc>()
              .add(ImageSelectionEvent.imagePathSet(imagePath: imageFilePath));
        }
        return Container(
          height: 280.0,
          decoration: BoxDecoration(
              border: Border.all(color: Theme.of(context).primaryColorDark),
              color: Theme.of(context).primaryColorLight),
          width: MediaQuery.of(context).size.width,
          child: (state.imageFilePath?.isEmpty ?? true)
              ? Center(
                  child: ElevatedButton(
                      onPressed: () {
                        context.read<ImageSelectionBloc>().add(
                            const ImageSelectionEvent.imageButtonPressed());
                      },
                      child: const Text("Select an image")),
                )
              : Stack(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: Center(
                        child: Image.file(
                          File(state.imageFilePath!),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: IconButton(
                        onPressed: () {
                          context.read<ImageSelectionBloc>().add(
                              const ImageSelectionEvent.imageButtonPressed());
                        },
                        icon: Icon(
                          Icons.edit,
                          color: Theme.of(context).primaryColorDark,
                        ),
                      ),
                    )
                  ],
                ),
        );
      },
    );
  }
}
