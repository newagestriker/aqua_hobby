abstract class IImageChooserFacade<TResult, TStrategy> {
  late TStrategy strategy;

  setStrategy(TStrategy strategy);
  TResult getImage();
}
