part of 'image_selection_bloc.dart';

@freezed
class ImageSelectionEvent with _$ImageSelectionEvent {
  const factory ImageSelectionEvent.imagePathSet({required String? imagePath}) =
      ImagePathSet;
  const factory ImageSelectionEvent.imageButtonPressed() = ImageButtonPressed;
  const factory ImageSelectionEvent.imageSelectionTypeSelected(
          {required ImageSource strategy,
          required void Function(String?) onImageReceived}) =
      ImageSelectionTypeSelected;
  const factory ImageSelectionEvent.optionSelectionCancelled() =
      OptionSelectionCancelled;
}
