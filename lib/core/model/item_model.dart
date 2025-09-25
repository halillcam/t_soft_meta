import 'package:t_soft_meta/core/constants/item_constans.dart';

class ItemModel {
  String itemName;
  String itemImage;
  Catergory itemCategory;
  int itemPrice;

  ItemModel({
    required this.itemName,
    required this.itemImage,
    required this.itemCategory,
    required this.itemPrice,
  });
}
