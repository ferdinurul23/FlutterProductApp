class ShoesData {
  int id;
  String name;
  int categoryId;
  String description;
  String price;
  String imageMain;
  List<String>? imageUrls;
  String star;
  String review;

  ShoesData({
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

var shoesList = [
  ShoesData(
    id: 1,
    name: 'Nike ZoomX Vaporfly NEXT%',
    categoryId: 1,
    description: "The Nike ZoomX Vaporfly NEXT% is the fast you've never seen—or felt—before. By combining our two most innovative technologies, Nike ZoomX foam and VaporWeave material, it's the fastest shoe we've ever made. Scroll down to learn more about the future of racing shoes.",
    price: '3914949',
    imageMain: 'https://deltitechbrands.b-cdn.net/wp-content/uploads/2021/10/AnyConv.com__zoomx-vaporfly-next-2-womens-road-racing-shoes-6JRScs.jpg',
    imageUrls: [
      'https://deltitechbrands.b-cdn.net/wp-content/uploads/2021/10/AnyConv.com__zoomx-vaporfly-next-2-womens-road-racing-shoes-6JRScs.jpg',
      'https://deltitechbrands.b-cdn.net/wp-content/uploads/2021/10/Nike-ZoomX-VaporFly-NEXT-2-CU4111-700-Release-Date.jpg',
      'https://deltitechbrands.b-cdn.net/wp-content/uploads/2021/10/Nike-ZoomX-VaporFly-NEXT-2-Ice-Blue-CU4111-400-Release-Date.jpg'
    ],
    star: '5.0',
    review: '3564',
  ),
  ShoesData(
    id: 2,
    name: 'Adidas Ultraboost 4.0 DNA Shoes',
    categoryId: 1,
    description: "A young legend. The adidas Ultraboost debuted in 2015, and it became a go-to far beyond the realm of running. These shoes have a soft knit upper that offers ventilation where you need it most. They ride on our original tooling, with a Boost midsole for comfort you need to feel to believe.",
    price: '2710349',
    imageMain: 'https://assets.adidas.com/images/h_2000,f_auto,q_auto,fl_lossy,c_fill,g_auto/b56f062b132c400ab494ac67011578a5_9366/Ultraboost_4.0_DNA_Shoes_White_FY9120_01_standard.jpg',
    imageUrls: [
      'https://assets.adidas.com/images/h_2000,f_auto,q_auto,fl_lossy,c_fill,g_auto/b56f062b132c400ab494ac67011578a5_9366/Ultraboost_4.0_DNA_Shoes_White_FY9120_01_standard.jpg',
      'https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/584670fb39cd4f1aa70fac5500914ec4_9366/Ultraboost_4.0_DNA_Shoes_Black_FY9121_01_standard.jpg',
      'https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/c79a34cb2e4a4bbe81c8ac1e011ac76c_9366/Ultraboost_4.0_DNA_Shoes_Black_FY9318_01_standard.jpg'
    ],
    star: '4.9',
    review: '2904',
  ),
  ShoesData(
    id: 3,
    name: 'HOKA Clifton Edge',
    categoryId: 1,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '2399416',
    imageMain: 'https://scheels.scene7.com/is/image/Scheels/19471533283_2?wid=1200&hei=1200',
    imageUrls: [
      'https://scheels.scene7.com/is/image/Scheels/19471533283_2?wid=1200&hei=1200',
      'https://scheels.scene7.com/is/image/Scheels/19471558144?wid=1000&hei=1000',
      'https://scheels.scene7.com/is/image/Scheels/19471533242?wid=1000&hei=1000'
    ],
    star: '4.6',
    review: '3564',
  ),
  ShoesData(
    id: 4,
    name: 'New Balance Fresh Foam 1080v11',
    categoryId: 1,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '2249302',
    imageMain: 'https://scheels.scene7.com/is/image/Scheels/19476880849?wid=1000&hei=1000',
    imageUrls: [
      'https://scheels.scene7.com/is/image/Scheels/19476880849?wid=1000&hei=1000',
      'https://scheels.scene7.com/is/image/Scheels/19476880849_2?wid=1000&hei=1000',
      'https://scheels.scene7.com/is/image/Scheels/19476880849_3?wid=1000&hei=1000'
    ],
    star: '4.5',
    review: '2343',
  ),
  ShoesData(
    id: 5,
    name: 'Brooks Glycerin GTS 19',
    categoryId: 1,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '1798812',
    imageMain: 'https://scheels.scene7.com/is/image/Scheels/19034087210?wid=1000&hei=1000',
    imageUrls: [
      'https://scheels.scene7.com/is/image/Scheels/19034087210?wid=1000&hei=1000',
      'https://scheels.scene7.com/is/image/Scheels/19034087210_2?wid=1000&hei=1000',
      'https://scheels.scene7.com/is/image/Scheels/19034087210_3?wid=1000&hei=1000'
    ],
    star: '4.9',
    review: '1234',
  ),
  ShoesData(
    id: 6,
    name: 'Saucony Endorphin Speed 2',
    categoryId: 1,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '2399416',
    imageMain: 'https://scheels.scene7.com/is/image/Scheels/19501767261?wid=1000&hei=1000',
    imageUrls: [
      'https://scheels.scene7.com/is/image/Scheels/19501767261?wid=1000&hei=1000',
      'https://scheels.scene7.com/is/image/Scheels/19501767261_2?wid=1000&hei=1000',
      'https://scheels.scene7.com/is/image/Scheels/19501767261_3?wid=1000&hei=1000'
    ],
    star: '4.8',
    review: '2311',
  ),
  ShoesData(
    id: 7,
    name: 'Asics Metaracer',
    categoryId: 1,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '2609364',
    imageMain: 'https://cdn.shopify.com/s/files/1/0603/3031/1875/products/main-square_de52e48b-c6a9-4d62-9cea-fceba6a6b0ff.jpg?v=1656287128',
    imageUrls: [
      'https://cdn.shopify.com/s/files/1/0603/3031/1875/products/main-square_de52e48b-c6a9-4d62-9cea-fceba6a6b0ff.jpg?v=1656287128',
      'https://cdn.shopify.com/s/files/1/0603/3031/1875/products/2_532e8210-b2be-4adf-ae0a-3deb0ee4e8b3.jpg?v=1656287128',
      'https://cdn.shopify.com/s/files/1/0603/3031/1875/products/3_7e714499-8b53-4059-9615-424eba1caa21.jpg?v=1656287128'
    ],
    star: '4.8',
    review: '3564',
  ),
  ShoesData(
    id: 8,
    name: 'Asics Novablast',
    categoryId: 1,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '1450000',
    imageMain: 'https://cdn.shopify.com/s/files/1/0603/3031/1875/products/main-square_6997d7bb-ab2e-45d8-a236-ae15441f2952.jpg?v=1656300319',
    imageUrls: [
      'https://cdn.shopify.com/s/files/1/0603/3031/1875/products/main-square_6997d7bb-ab2e-45d8-a236-ae15441f2952.jpg?v=1656300319',
      'https://cdn.shopify.com/s/files/1/0603/3031/1875/products/3_7528bcf4-9ca1-4991-87e7-2367b9538ca7.jpg?v=1656300319',
      'https://cdn.shopify.com/s/files/1/0603/3031/1875/products/6_c415d860-ff37-49cb-8394-61cf1687fdf4.jpg?v=1656300319'
    ],
    star: '4.0',
    review: '1123',
  ),
  ShoesData(
    id: 9,
    name: 'Ortuseight Hypersonic',
    categoryId: 1,
    description: "Sepatu lari HyperSonic. warna Peach/White/Black. Bisa digunakan untuk lari marathon. Hypersonic merupakan sepatu Pro run pertama dari Ortuseight yang menggunakan teknologi Carbon Plate, didesain dengan teknologi Cumulus Foam yang cushionnya ultra-responsif. Pada bagian outsole didesain secara efektif dan menggunakan teknologi Stratus Foam yang dimana teknologi lapisan midsole berbahan Compression Phylon lebih ringan dari bahan Phlyon biasa, selain ringan, material ini juga nyaman bagi pengguna nya, teknologi ini lebih awet dalam mempertahankan kekenyalan, serta mampu mempertahankan bentuk midsole walau dipakai dalam durasi yang lama secara terus menerus, Hypersonic ini tentunya akan sangat terasa dampaknya pada jalan mulus atau aspal light gravel yang permukaannya tidak terlalu teknis. Pada insole Hyperfuse pula dibenamkan teknologi OrtShox",
    price: '999000',
    imageMain: 'https://ortuseight.id/data/product/1650270880-zuutu.jpg',
    imageUrls: [
      'https://ortuseight.id/data/product/1650270880-zuutu.jpg',
      'https://ortuseight.id/data/product/1650270880-3ajls.jpg',
      'https://ortuseight.id/data/product/1650270880-k7215.jpg'
    ],
    star: '4.9',
    review: '1234',
  ),
  ShoesData(
    id: 10,
    name: 'Nineten Geist Ekiden',
    categoryId: 1,
    description: "Sebuah produk Flagship dari 910 didalam kategori running stability / lari full maraton 42 km. menggunakan teknologi upper singel mesh transparant terbaru dari 910 yang memiliki fitting sempurna, nyaman, ringan, dan breathable.GEIST EKIDEN sangat cocok digunangan untuk pelari yang ingin merasakan pengalaman baru dalam lari jauh dan untuk pelari yang ingin mengejar waktu terbaiknya. Dengan desain yang sangat sporty dan pilihan warna yang elegan, sepatu ini juga cocok digunakan untuk pelengkap busana bagi outfit sport lifestyle.",
    price: '382000',
    imageMain: 'https://910.id/wp-content/uploads/2022/04/Geist-Ekiden.jpg',
    imageUrls: [
      'https://910.id/wp-content/uploads/2022/04/Geist-Ekiden.jpg',
      'https://910.id/wp-content/uploads/2022/04/WhatsApp-Image-2020-08-25-at-00.49.09.jpeg',
      'https://910.id/wp-content/uploads/2022/04/WhatsApp-Image-2020-08-25-at-00.49.10-600x600.jpeg'
    ],
    star: '4.2',
    review: '999',
  ),
];