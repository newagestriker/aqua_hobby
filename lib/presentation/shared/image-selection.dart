import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

import '../../application/services/image-chooser-service.dart';

class ImageSelection extends StatelessWidget {
  ImageSelection({Key? key, this.imageFilePath, this.onPressed})
      : super(key: key);
  final String? imageFilePath;
  Function(File?)? onPressed = (imageFile) {};

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
                    onTap: () async{
                      Navigator.pop(context,"Camera");
                      File? imageFile =
                          await ImageChooserService(ImageSource.camera).getImage();
                      onPressed!(imageFile);
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
                    onTap: () async{
                      Navigator.pop(context,"Gallery");
                      File? imageFile =
                          await ImageChooserService(ImageSource.gallery).getImage();
                      onPressed!(imageFile);
                    },
                  )
                ],
              ));
    }

    return Container(
      height: 200.0,
      decoration: BoxDecoration(
        border: Border.all(color: Theme.of(context).primaryColorDark),
      ),
      width: MediaQuery.of(context).size.width,
      child: imageFilePath?.isEmpty ?? false
          ? Center(
              child: ElevatedButton(
                  onPressed: _onPressed, child: const Text("Select an image")),
            )
          : FittedBox(
              fit: BoxFit.fitHeight,
              clipBehavior: Clip.antiAlias,
              child: Image.file(File(imageFilePath!))),
    );
  }
}
