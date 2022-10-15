import 'dart:io';

import 'package:aqua_hobby/domain/image_chooser/i_image_chooser_facade.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';

@injectable
class ImageChooserFacade
    extends IImageChooserFacade<Future<File?>, ImageSource> {
  final ImagePicker _picker = ImagePicker();

  ImageChooserFacade._();

  @override
  setStrategy(ImageSource source) {
    strategy = source;
  }

  @override
  Future<File?> getImage() async {
    final XFile? photo = await _picker.pickImage(source: strategy);
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
