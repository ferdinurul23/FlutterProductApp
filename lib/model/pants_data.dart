class PantsData {
  int id;
  String name;
  int categoryId;
  String description;
  String price;
  String imageMain;
  List<String>? imageUrls;
  String star;
  String review;

  PantsData({
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

var pantsList = [
  PantsData(
    id: 1,
    name: 'BLOODS LP SCHOOZ 04',
    categoryId: 4,
    description: "Membuat kamu terlihat lebih rapih. \nOutfit harian ini jangan sampai dilewatkan, celana panjang yang fleksibel untuk digunakan di berbagai kegiatan formal ataupun casual. \nDirancang dengan design simple dan material terbaik demi memastikan kenyamanan ketika beraktivitas.",
    price: '335000',
    imageMain: 'https://www.bloods-industries.co/wp-content/uploads/2022/04/LP-SCHOOZ-04.jpg',
    imageUrls: [
      'https://www.bloods-industries.co/wp-content/uploads/2022/04/LP-SCHOOZ-04.jpg',
      'https://www.bloods-industries.co/wp-content/uploads/2022/04/LP-SCHOOZ-04-1.jpg',
      'https://www.bloods-industries.co/wp-content/uploads/2022/04/LP-SCHOOZ-04-2.jpg'
    ],
    star: '5.0',
    review: '3564',
  ),
  PantsData(
    id: 2,
    name: 'Celana Panjang Pria Regular Cardinal Big Size E0698C03H ',
    categoryId: 4,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '398930',
    imageMain: 'https://cardinal.co.id/wp-content/uploads/2022/06/EBCBR00698K-03H-1.jpg',
    imageUrls: [
      'https://cardinal.co.id/wp-content/uploads/2022/06/EBCBR00698K-03H-1.jpg',
      'https://cardinal.co.id/wp-content/uploads/2022/06/EBCBR00698K-03H-5.jpg',
      'https://cardinal.co.id/wp-content/uploads/2022/06/EBCBR00698K-03H-3.jpg'
    ],
    star: '4.9',
    review: '2904',
  ),
  PantsData(
    id: 3,
    name: 'DEUS LEISURE PANT',
    categoryId: 4,
    description: "The Leisure Pant is a part of the Deus Ex Machina 2021 Men's Summer Collection. \nThe heat is on and our latest Summer collection has just dropped. All new tees, board shorts and caps purpose built to cool you down as the mercury starts to rise.",
    price: '850000',
    imageMain: 'https://cdn.shopify.com/s/files/1/0554/7317/products/DMS2041448.LeisurePant.DirtyWhite.1_700x.jpg?v=1643956803',
    imageUrls: [
      'https://cdn.shopify.com/s/files/1/0554/7317/products/DMS2041448.LeisurePant.DirtyWhite.1_700x.jpg?v=1643956803',
      'https://cdn.shopify.com/s/files/1/0554/7317/products/DMS2041448.LeisurePant.DirtyWhite.2_700x.jpg?v=1643956803',
      'https://cdn.shopify.com/s/files/1/0554/7317/products/DMS2041448.LeisurePant.DirtyWhite.3_700x.jpg?v=1643956804'
    ],
    star: '4.6',
    review: '3564',
  ),
  PantsData(
    id: 4,
    name: 'LIVEHAF TIB CHINO LONG PANTS',
    categoryId: 4,
    description: "Kami menyadari bahwa hampir semua orang Indonesia yang bekerja membutuhkan celana chino yang lembut, nyaman, dan juga stretch agar dapat melakukan aktifitas sesuka hati dan tidak menganggu mobilitas. \nKantong belakang yang dibuat tanpa kancing juga membuat Chino ini sangat nyaman ketika duduk, jadi tidak ada lagi keluhan kedudukkan kancing ataupun kancing nyangkut di bangku. \nTenang, seleting-nya juga menggunakan YKK agar dapat terkunci dengan sempurna. Selain itu pinggangnya juga dibuat stretch agar ketika habis makan dan perut membesar sedikit, masih aman. \nBahannya terbuat dari twill stretch yang sangat lembut dan halus banget, berbeda dengan versi sebelumnya yang sedikit kasar. Untuk pencucian pertama sampai ketiga kali lebih baik dipisah, agar tidak luntur mengenai pakaian anda yang lain.",
    price: '159806',
    imageMain: 'https://cdn.shopify.com/s/files/1/0054/6737/3638/products/TibChinoLongPantsDarkGray_1.jpg?v=1622864128',
    imageUrls: [
      'https://cdn.shopify.com/s/files/1/0054/6737/3638/products/TibChinoLongPantsDarkGray_1.jpg?v=1622864128',
      'https://cdn.shopify.com/s/files/1/0054/6737/3638/products/TibChinoLongPantsDarkGray_3.jpg?v=1622864128',
      'https://cdn.shopify.com/s/files/1/0054/6737/3638/products/TibChinoLongPantsDarkGray_2.jpg?v=1622864128'
    ],
    star: '4.5',
    review: '2343',
  ),
  PantsData(
    id: 5,
    name: 'DICKIES ORIGINAL 874 CHAR',
    categoryId: 4,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '995000',
    imageMain: 'https://dickiesindonesia.com/wp-content/uploads/2021/05/2775795-0612-5975772-1.jpg',
    imageUrls: [
      'https://dickiesindonesia.com/wp-content/uploads/2021/05/2775795-0612-5975772-1.jpg',
      'https://dickiesindonesia.com/wp-content/uploads/2021/05/2775795-0612-5975772-2.jpg',
      'https://dickiesindonesia.com/wp-content/uploads/2021/05/2775795-0612-5975772-3.jpg'
    ],
    star: '4.9',
    review: '1234',
  ),
  PantsData(
    id: 6,
    name: 'MATERNAL KORD VEHEMENTAL',
    categoryId: 4,
    description: "Black stretch twill cotton slimfit chino long pants with woven label.",
    price: '389000',
    imageMain: 'https://www.maternaldisaster.com/wp-content/uploads/2022/07/kord-1.jpg',
    imageUrls: [
      'https://www.maternaldisaster.com/wp-content/uploads/2022/07/kord-1.jpg',
      'https://www.maternaldisaster.com/wp-content/uploads/2022/07/kord-2.jpg',
      'https://www.maternaldisaster.com/wp-content/uploads/2022/07/kord-5.jpg'
    ],
    star: '4.8',
    review: '2311',
  ),
  PantsData(
    id: 7,
    name: 'Screamous Demon',
    categoryId: 4,
    description: "Celana Panjang Chino Slim Fit dengan bahan Katun yang dapat digunakan untuk kegiatan sehari-hari.",
    price: '190000',
    imageMain: 'https://cdn.shopify.com/s/files/1/1365/9261/products/DN-CHN-I11L_1024x1024.jpg?v=1617214606',
    imageUrls: [
      'https://cdn.shopify.com/s/files/1/1365/9261/products/DN-CHN-I11L_1024x1024.jpg?v=1617214606',
      'https://cdn.shopify.com/s/files/1/1365/9261/products/DN-CHN-I11L_04526fc6-2336-47d3-985b-6cfc6cd2e428_1024x1024.jpg?v=1617214606',
      'https://cdn.shopify.com/s/files/1/1365/9261/products/DN-CHN-I11L-1-1_1024x1024.jpg?v=1617214606'
    ],
    star: '4.8',
    review: '3564',
  ),
  PantsData(
    id: 8,
    name: 'TIRAJEANS CHINO WATER REPELLENT SAND',
    categoryId: 4,
    description: "Celana panjang slim tapered dengan teknologi waterepellent yang tahan terhadap air, kostruksi chinos dengan kain elastis dua arah, berkantong di depan-belakang, Penutup depan dengan ritsleting dan kancing",
    price: '449900',
    imageMain: 'https://cdn.shopify.com/s/files/1/0099/7369/4549/products/TLP220S30303S20_FL_1_40fd5bc2-278f-41d3-9eee-8640142d1a76_720x.jpg?v=1653649301',
    imageUrls: [
      'https://cdn.shopify.com/s/files/1/0099/7369/4549/products/TLP220S30303S20_FL_1_40fd5bc2-278f-41d3-9eee-8640142d1a76_720x.jpg?v=1653649301',
      'https://cdn.shopify.com/s/files/1/0099/7369/4549/products/TLP220S32603S20_2_FL_1_51b1b032-5610-42ba-8656-3c69bcbf7eda_720x.jpg?v=1653649301',
      'https://cdn.shopify.com/s/files/1/0099/7369/4549/products/TLP220S32603S20_S_copy_720x.jpg?v=1631856776'
    ],
    star: '4.0',
    review: '1123',
  ),
  PantsData(
    id: 9,
    name: 'H&M Regular Fit Linen-mix Joggers',
    categoryId: 4,
    description: "Sepatu lari HyperSonic. warna Peach/White/Black. Bisa digunakan untuk lari marathon. Hypersonic merupakan sepatu Pro run pertama dari Ortuseight yang menggunakan teknologi Carbon Plate, didesain dengan teknologi Cumulus Foam yang cushionnya ultra-responsif. Pada bagian outsole didesain secara efektif dan menggunakan teknologi Stratus Foam yang dimana teknologi lapisan midsole berbahan Compression Phylon lebih ringan dari bahan Phlyon biasa, selain ringan, material ini juga nyaman bagi pengguna nya, teknologi ini lebih awet dalam mempertahankan kekenyalan, serta mampu mempertahankan bentuk midsole walau dipakai dalam durasi yang lama secara terus menerus, Hypersonic ini tentunya akan sangat terasa dampaknya pada jalan mulus atau aspal light gravel yang permukaannya tidak terlalu teknis. Pada insole Hyperfuse pula dibenamkan teknologi OrtShox",
    price: '549900',
    imageMain: 'https://d29c1z66frfv6c.cloudfront.net/pub/media/catalog/product/large/05f0233f475edcbe3c51dd43b0d9a25b22ee7d32_xxl-1.jpg',
    imageUrls: [
      'https://d29c1z66frfv6c.cloudfront.net/pub/media/catalog/product/large/05f0233f475edcbe3c51dd43b0d9a25b22ee7d32_xxl-1.jpg',
      'https://d29c1z66frfv6c.cloudfront.net/pub/media/catalog/product/large/5840c04486378716dd1d173c9c1f60048d6489a3_xxl-1.jpg',
      'https://d29c1z66frfv6c.cloudfront.net/pub/media/catalog/product/large/5273da6d1112fb24be3aba83803ad0ec4ed4a751_xxl-1.jpg'
    ],
    star: '4.9',
    review: '1234',
  ),
  PantsData(
    id: 10,
    name: 'Uniqlo Celana Smart Ankle',
    categoryId: 4,
    description: "Celana panjang Pria dengan desain sophisticated namun nyaman dikenakan. Celana serbaguna untuk formal maupun kasual.",
    price: '599000',
    imageMain: 'https://image.uniqlo.com/UQ/ST3/AsianCommon/imagesgoods/444598/sub/goods_444598_sub14.jpg?width=1600&impolicy=quality_75',
    imageUrls: [
      'https://image.uniqlo.com/UQ/ST3/AsianCommon/imagesgoods/444598/sub/goods_444598_sub14.jpg?width=1600&impolicy=quality_75',
      'https://image.uniqlo.com/UQ/ST3/AsianCommon/imagesgoods/444598/sub/goods_444598_sub17.jpg?width=1600&impolicy=quality_75',
      'https://image.uniqlo.com/UQ/ST3/AsianCommon/imagesgoods/444598/sub/goods_444598_sub18.jpg?width=1600&impolicy=quality_75'
    ],
    star: '4.2',
    review: '999',
  ),
];