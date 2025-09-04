// used when: hmein jb true and false k ilawa bi koi option chye ho.
void main(List<String> args) {
  PickImage().pick(SourceType.gallery);
}

enum SourceType { camera, gallery, googlePhotots }

class PickImage {
  pick(SourceType source) {
    switch (source) {
      case SourceType.camera:
        print("Picking image from Camera");
        break;
      case SourceType.gallery:
        print("Picking image from Gallery");
        break;
      case SourceType.googlePhotots:
        print("Picking image from Google Photos");
        break;
    }

    String type = "camera";
    SourceType myType = SourceType.gallery;
    if (type == "camera") {
      myType = SourceType.camera;
    }
    if (SourceType.values[0] == myType) {
      print("Camera from values");
    }
  }
}
