import 'dart:io';

import 'package:flutter/material.dart';

class ImageSelection extends StatefulWidget {
  ImageSelection({Key? key, this.imageFilePath, this.onPressed})
      : super(key: key);
  final String? imageFilePath;
  VoidCallback? onPressed = () {};

  @override
  State<ImageSelection> createState() => _ImageSelectionState();
}

class _ImageSelectionState extends State<ImageSelection> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      decoration: BoxDecoration(
        border: Border.all(color: Theme.of(context).primaryColorDark),
      ),
      width: MediaQuery.of(context).size.width,
      child: widget.imageFilePath?.isEmpty ?? false
          ? Center(
              child: ElevatedButton(
                  onPressed: widget.onPressed,
                  child: const Text("Select an image")),
            )
          : FittedBox(
              fit: BoxFit.fitHeight,
              clipBehavior: Clip.antiAlias,
              child: Image.file(File(widget.imageFilePath!))),
    );
  }
}
