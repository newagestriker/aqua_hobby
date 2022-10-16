import 'dart:io';

import 'package:aqua_hobby/injection.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

import '../../domain/image_chooser/i_image_chooser_facade.dart';

class ImageSelection extends StatelessWidget {
  ImageSelection({Key? key, this.imageFilePath, required this.onPressed})
      : super(key: key);
  final String? imageFilePath;
  final void Function(File?) onPressed;
  final _imageChooserFacade =
      getIt<IImageChooserFacade<Future<File?>, ImageSource>>();

  @override
  Widget build(BuildContext context) {
    _onPressed() {
      showDialog(
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
                      style:
                          TextStyle(color: Theme.of(context).primaryColorDark),
                    ),
                    onTap: () async {
                      Navigator.pop(context, "Camera");
                      _imageChooserFacade.setStrategy(ImageSource.camera);
                      File? imageFile = await _imageChooserFacade.getImage();
                      onPressed(imageFile);
                    },
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.image,
                      color: Theme.of(context).primaryColorDark,
                    ),
                    title: Text(
                      "Gallery",
                      style:
                          TextStyle(color: Theme.of(context).primaryColorDark),
                    ),
                    onTap: () async {
                      Navigator.pop(context, "Gallery");
                      _imageChooserFacade.setStrategy(ImageSource.gallery);
                      File? imageFile = await _imageChooserFacade.getImage();
                      onPressed(imageFile);
                    },
                  )
                ],
              ));
    }

    return Container(
      height: 280.0,
      decoration: BoxDecoration(
          border: Border.all(color: Theme.of(context).primaryColorDark),
          color: Theme.of(context).primaryColorLight),
      width: MediaQuery.of(context).size.width,
      child: imageFilePath?.isEmpty ?? false
          ? Center(
              child: ElevatedButton(
                  onPressed: _onPressed, child: const Text("Select an image")),
            )
          : Stack(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Center(
                    child: Image.file(
                      File(imageFilePath!),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: IconButton(
                    onPressed: _onPressed,
                    icon: Icon(
                      Icons.edit,
                      color: Theme.of(context).primaryColorDark,
                    ),
                  ),
                )
              ],
            ),
    );
  }
}
