import 'dart:developer';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/image_chooser/i_image_chooser_facade.dart';

part 'image_selection_event.dart';
part 'image_selection_state.dart';
part 'image_selection_bloc.freezed.dart';

@injectable
class ImageSelectionBloc
    extends Bloc<ImageSelectionEvent, ImageSelectionState> {
  ImageSelectionBloc(
      IImageChooserFacade<Future<File?>, ImageSource> imageChooserFacade)
      : super(const Initial(imageFilePath: "")) {
    on<ImageSelectionEvent>((event, emit) async {
      await event.map(
        imageSelectionTypeSelected: (e) async {
          imageChooserFacade.setStrategy(e.strategy);
          File? imageFile = await imageChooserFacade.getImage();
          log(imageFile?.path ?? "no image file");
          e.onImageReceived(imageFile?.path);
          emit(ImageSelectionState.imageSelection(
              imageFilePath: imageFile?.path));
        },
        imageButtonPressed: (e) {
          log(state.imageFilePath?.toString() ?? "no path");
          emit(ImageSelectionState.optionsSelection(
              imageFilePath: state.imageFilePath));
        },
        imagePathSet: (e) {
          emit(ImageSelectionState.initial(imageFilePath: e.imagePath));
        },
        optionSelectionCancelled: (e) {
          emit(ImageSelectionState.noOptionsSelection(
              imageFilePath: state.imageFilePath));
        },
      );
    });
  }
}
