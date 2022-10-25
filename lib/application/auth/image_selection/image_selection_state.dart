part of 'image_selection_bloc.dart';

@freezed
class ImageSelectionState with _$ImageSelectionState {
  const factory ImageSelectionState.initial({required String? imageFilePath}) =
      Initial;
  const factory ImageSelectionState.imageSelection(
      {required String? imageFilePath}) = ImageSelection;
  const factory ImageSelectionState.optionsSelection(
      {required String? imageFilePath}) = OptionsSelection;
  const factory ImageSelectionState.noOptionsSelection(
      {required String? imageFilePath}) = NoOptionsSelection;
}
