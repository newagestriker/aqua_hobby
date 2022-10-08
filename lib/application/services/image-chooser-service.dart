import 'dart:io';

import 'package:aqua_hobby/domain/shared/contracts/image-chooser-service-base.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';

class ImageChooserService extends ImageChooserServiceBase<Future<File?>> {
  final ImagePicker _picker = ImagePicker();

  ImageChooserService(ImageChoosingStrategy strategy) {
    this.strategy = strategy;
  }

  @override
  Future<File?> getImage() async {
    final XFile? photo = await _picker.pickImage(source: ImageSource.camera);
    if (photo == null) {
      return Future(() => null);
    }
    File tmpFile = File(photo.path);
    final String path = (await getApplicationDocumentsDirectory()).path;
    final String fileName = basename(photo.path); // Filename without extension
    final String fileExtension = extension(photo.path); // e.g. '.jpg'

    // 6. Save the file by copying it to the new location on the device.
    tmpFile = await tmpFile.copy('$path/$fileName$fileExtension');
    return tmpFile;
  }
}
