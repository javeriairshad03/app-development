void main(List<String> args) {
  PickImage().pick(false);
}

class PickImage {
  void pick(bool isFromCamera) {
    print("Picking image from ${isFromCamera ? "Camera" : "Gallery"}");
  }
}
