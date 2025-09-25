class ItemsText {
  static const String gsCeket = "Galatasaray Ceketi";
  static const String iphone = "Iphone 15";
  static const String book = "Harry Potter";
}

class ItemPrices {
  static const int gsCeketPrice = 250;
  static const int iphonePrice = 22500;
  static const int bookPrice = 150;
}

enum ImagePaths { gs_ceket, iphone_15, kitap }

enum Catergory { giyim, teknoloji, kitap }

enum Shops { burcugiyim, hsElektronik, bmKitap }

extension ImagePathsExtension on ImagePaths {
  String path() {
    return "assets/images/$name.png";
  }
}
