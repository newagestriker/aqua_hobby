abstract class ImageChooserServiceBase<TResult> {
  late ImageChoosingStrategy strategy;

  TResult getImage();
}

enum ImageChoosingStrategy { camera, gallery }
