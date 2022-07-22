class ShirtsData {
  int id;
  String name;
  int categoryId;
  String description;
  String price;
  String imageMain;
  List<String>? imageUrls;
  String star;
  String review;

  ShirtsData({
    required this.id,
    required this.name,
    required this.categoryId,
    required this.description,
    required this.price,
    required this.imageMain,
    required this.imageUrls,
    required this.star,
    required this.review,
  });
}

var shirtsList = [
  ShirtsData(
    id: 1,
    name: "Kasual Flannel – Viridian",
    categoryId: 3,
    description: "Looking for a comfortable yet outstanding flannel? Say no more! Try our new Viridian Flannel Shirt. Combined from the most silk fabric you’ve ever tried and becomes a versatile shirt.",
    price: '299000',
    imageMain: 'https://cdn.kasual.id/uploads/products/1632213738.jpg',
    imageUrls: [
      'https://cdn.kasual.id/uploads/products/1632213738.jpg',
      'https://cdn.kasual.id/uploads/products/1632213738-4.jpg',
      'https://cdn.kasual.id/uploads/products/1632213738-12.jpg'
    ],
    star: '5.0',
    review: '3564',
  ),
  ShirtsData(
    id: 2,
    name: "Giordano Men's Oxford Embroidery Long Sleeve Shirts",
    categoryId: 3,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '659000',
    imageMain: 'https://images.giordano.com/productphoto/01048083002/07_1_2_1_1000_1000.jpg',
    imageUrls: [
      'https://images.giordano.com/productphoto/01048083002/07_1_2_1_1000_1000.jpg',
      'https://images.giordano.com/productphoto/01048083002/07_1_2_2_1000_1000.jpg',
      'https://images.giordano.com/productphoto/01048083002/07_1_2_7_1000_1000.jpg'
    ],
    star: '4.9',
    review: '2904',
  ),
  ShirtsData(
    id: 3,
    name: "Uniqlo Kemeja Katun Linen Kerah Tegak Lengan Pendek",
    categoryId: 3,
    description: "Kemeja Pria dengan fit relax yang lembut, nyaman, dan sejuk.",
    price: '299000',
    imageMain: 'https://image.uniqlo.com/UQ/ST3/AsianCommon/imagesgoods/444754/sub/goods_444754_sub13.jpg?width=1600&impolicy=quality_75',
    imageUrls: [
      'https://image.uniqlo.com/UQ/ST3/AsianCommon/imagesgoods/444754/sub/goods_444754_sub13.jpg?width=1600&impolicy=quality_75',
      'https://image.uniqlo.com/UQ/ST3/AsianCommon/imagesgoods/444754/sub/goods_444754_sub18.jpg?width=1600&impolicy=quality_75',
      'https://image.uniqlo.com/UQ/ST3/AsianCommon/imagesgoods/444754/sub/goods_444754_sub21.jpg?width=1600&impolicy=quality_75'
    ],
    star: '4.6',
    review: '3564',
  ),
  ShirtsData(
    id: 4,
    name: "ZARA KEMEJA STRUKTUR LINEN",
    categoryId: 3,
    description: "Kemeja regular fit terbuat dari desain jahitan hasil campuran linen. Kerah mandarin dan lengan panjang keliman manset dengan kancing. Penutup bagian depan kancing deret.",
    price: '749900',
    imageMain: 'https://static.zara.net/photos///2022/I/0/2/p/8211/402/527/2/w/563/8211402527_6_1_1.jpg?ts=1657542358922',
    imageUrls: [
      'https://static.zara.net/photos///2022/I/0/2/p/8211/402/527/2/w/563/8211402527_6_1_1.jpg?ts=1657542358922',
      'https://static.zara.net/photos///2022/I/0/2/p/8211/402/527/2/w/563/8211402527_6_2_1.jpg?ts=1657542390971',
      'https://static.zara.net/photos///2022/I/0/2/p/8211/402/527/2/w/563/8211402527_6_3_1.jpg?ts=1657542396262'
    ],
    star: '4.5',
    review: '2343',
  ),
  ShirtsData(
    id: 5,
    name: "H&M Regular Fit Shirt",
    categoryId: 3,
    description: "Short-sleeved shirt in cotton poplin with a button-down collar, classic front, open chest pocket and yoke at the back. Regular Fit – a classic fit with good room for movement and a gently tapered waist to create a comfortable, tailored silhouette.",
    price: '379900',
    imageMain: 'https://d29c1z66frfv6c.cloudfront.net/pub/media/catalog/product/large/d42dd615b862dc628dcb237cb50a65ab5c30aa56_xxl-1.jpg',
    imageUrls: [
      'https://d29c1z66frfv6c.cloudfront.net/pub/media/catalog/product/large/d42dd615b862dc628dcb237cb50a65ab5c30aa56_xxl-1.jpg',
      'https://d29c1z66frfv6c.cloudfront.net/pub/media/catalog/product/large/8c6f71f911ff998dc41e4d06175eb489aa05b960_xxl-1.jpg',
      'https://d29c1z66frfv6c.cloudfront.net/pub/media/catalog/product/large/3b672bbf477a6e07a0bb56d31c67c31a56349859_xxl-1.jpg'
    ],
    star: '4.9',
    review: '1234',
  ),
  ShirtsData(
    id: 6,
    name: "Screamous Liotti",
    categoryId: 3,
    description: "Regular Fit Cutting. Pocket on Left Chest. SCREAMOUS Woven Label on Left Bottom. Kemeja lengan pendek dengan bahan katun, dapat digunakan untuk keadaan formal maupun casual.",
    price: '230000',
    imageMain: 'https://cdn.shopify.com/s/files/1/1365/9261/products/DN-SHT-D41S-a_1024x1024.jpg?v=1617214155',
    imageUrls: [
      'https://cdn.shopify.com/s/files/1/1365/9261/products/DN-SHT-D41S-a_1024x1024.jpg?v=1617214155',
      'https://cdn.shopify.com/s/files/1/1365/9261/products/DN-SHT-D41S-c_1024x1024.jpg?v=1617214155',
      'https://cdn.shopify.com/s/files/1/1365/9261/products/DN-SHT-D41S-d_1024x1024.jpg?v=1617214155'
    ],
    star: '4.8',
    review: '2311',
  ),
  ShirtsData(
    id: 7,
    name: "Bloods S Duke 01",
    categoryId: 3,
    description: "Bosen dengan tampilan casual dan  ingin terlihat formal ? karena penampilan sejatinya menunjukan kepribadian, terkadang kamu ingin memberikan kesan yang lebih baik terhadap sekitar.\nJika masalah itu yang sedang kamu hadapi, koleksi satu ini bisa jadi solusi.\nWaktunya untuk mencoba sesuatu yang baru, dengan kemeja lengan panjang bukan hanya membuat penampilan menjadi rapih, tapi juga terlihat berwibawa. Material terbaik dan pembuat pola berpengalaman menjadikan produk nyaman ketika dipakai.",
    price: '255000',
    imageMain: 'https://www.bloods-industries.co/wp-content/uploads/2022/04/S-DUKE-01.jpg',
    imageUrls: [
      'https://www.bloods-industries.co/wp-content/uploads/2022/04/S-DUKE-01.jpg',
      'https://www.bloods-industries.co/wp-content/uploads/2022/04/S-DUKE-01-1.jpg',
      'https://www.bloods-industries.co/wp-content/uploads/2022/04/S-DUKE-01-3.jpg'
    ],
    star: '4.8',
    review: '3564',
  ),
  ShirtsData(
    id: 8,
    name: "Bulls Syndicate Jaared Blue",
    categoryId: 3,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '375000',
    imageMain: 'https://bullssyndicate.com/wp-content/uploads/2022/03/JAARED-BLUE-1.jpg',
    imageUrls: [
      'https://bullssyndicate.com/wp-content/uploads/2022/03/JAARED-BLUE-1.jpg',
      'https://bullssyndicate.com/wp-content/uploads/2022/03/JAARED-BLUE-8.jpg',
      'https://bullssyndicate.com/wp-content/uploads/2022/03/JAARED-BLUE-2.jpg'
    ],
    star: '4.0',
    review: '1123',
  ),
  ShirtsData(
    id: 9,
    name: "DEUS JONES PALMS SHIRT",
    categoryId: 3,
    description: "The Jones Palm shirt is a part of the Deus Ex Machina Autumn 2020 Mens Collection.",
    price: '580000',
    imageMain: 'https://cdn.shopify.com/s/files/1/0554/7317/products/Jones-Palms-2-Front_700x.jpg?v=1607581363',
    imageUrls: [
      'https://cdn.shopify.com/s/files/1/0554/7317/products/Jones-Palms-2-Front_700x.jpg?v=1607581363',
      'https://cdn.shopify.com/s/files/1/0554/7317/products/Jones-Palms-2-Back_700x.jpg?v=1607581363',
      'https://cdn.shopify.com/s/files/1/0554/7317/products/DMA205499_WASHEDOLIVE_JONESPALMSSHIRT_3_1024x1024_2x_7e6e5373-f0a4-4b80-ab2e-56af0d1bec0d_700x.png?v=1606974663'
    ],
    star: '4.9',
    review: '1234',
  ),
  ShirtsData(
    id: 10,
    name: "JB Gallant SS Light Bleu",
    categoryId: 3,
    description: "Gallant Shirt series kemeja terbaik berbahan dasar Oxford, yang berkarakter kain yang adem, lembut, halus dan tidak menerawang, juga mempunyai perbedaan dengan kemeja pada umumnya yaitu cenderung kain halus, berpori kecil dan daya serap keringat yg baik. Dan dengan Metode two stitch sewing, menjadikan kualitas jahitan yang lebih kokoh, sehingga tidak mudah robek dan tahan lama.  Dengan segala kelebihannya, Gallant Shirt menjadikan series Kemeja Oxford terbaik dikelasnya.",
    price: '289000',
    imageMain: 'https://jbstore.id/images/produk/888c372e30448d2c0c20234e24b1aa67.jpg',
    imageUrls: [
      'https://jbstore.id/images/produk/888c372e30448d2c0c20234e24b1aa67.jpg',
      'https://jbstore.id/images/produk/9c471372eaeba94ac2ddb45c90555dc2.jpg',
      'https://jbstore.id/images/produk/c939af0cd0743da3e211834a8b1c9f13.jpg'
    ],
    star: '4.2',
    review: '999',
  ),
];