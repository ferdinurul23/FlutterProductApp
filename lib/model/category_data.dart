class CategoryData {
  int id;
  String name;
  String imageAsset;

  CategoryData({
    required this.id,
    required this.name,
    required this.imageAsset
  });
}

var categoryList = [
  CategoryData(
    id: 1,
    name: 'Shoes',
    imageAsset: 'assets/images/ic_sneaker.png'
  ),
  CategoryData(
      id: 2,
      name: 'Tees',
      imageAsset: 'assets/images/ic_tees.png'
  ),
  CategoryData(
      id: 3,
      name: 'Shirts',
      imageAsset: 'assets/images/ic_shirt.png'
  ),
  CategoryData(
      id: 4,
      name: 'Pants',
      imageAsset: 'assets/images/ic_pants.png'
  ),
  CategoryData(
      id: 5,
      name: 'Jackets',
      imageAsset: 'assets/images/ic_jacket.png'
  ),
  CategoryData(
      id: 6,
      name: 'Bags',
      imageAsset: 'assets/images/ic_bag.png'
  ),
];