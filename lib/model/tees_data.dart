class TeesData {
  int id;
  String name;
  int categoryId;
  String description;
  String price;
  String imageMain;
  List<String>? imageUrls;
  String star;
  String review;

  TeesData({
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

var teesList = [
  TeesData(
    id: 1,
    name: 'LAWLESS GARAGE',
    categoryId: 2,
    description: "Black heavy 24s cotton short sleeve t-shirt, tubular fit, seamless double needle 2cm collar, taped neck and shoulders, screen printed with quality plastisol ink.",
    price: '199000',
    imageMain: 'https://lawlessjakarta.com/wp-content/uploads/2022/05/LJG-Garage-Front-SS-front-back.jpg',
    imageUrls: [
      'https://lawlessjakarta.com/wp-content/uploads/2022/05/LJG-Garage-Front-SS-front-back.jpg',
      'https://lawlessjakarta.com/wp-content/uploads/2022/05/LJG-Garage-Front-SS-front.jpg',
      'https://lawlessjakarta.com/wp-content/uploads/2022/05/LJG-Garage-Front-SS-back.jpg'
    ],
    star: '5.0',
    review: '3564',
  ),
  TeesData(
    id: 2,
    name: 'WADEZIG CHROME SCRIPT',
    categoryId: 2,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '125000',
    imageMain: 'https://www.wadezig.com/wp-content/uploads/2022/07/WTM202205151-CHROME-SCRIPT-BLACK-IDR-125.000.jpg',
    imageUrls: [
      'https://www.wadezig.com/wp-content/uploads/2022/07/WTM202205151-CHROME-SCRIPT-BLACK-IDR-125.000.jpg',
      'https://www.wadezig.com/wp-content/uploads/2022/07/WTM202205151-X.jpg',
      'https://www.wadezig.com/wp-content/uploads/2022/07/WTM202205151-CHROME-SCRIPT-BLACK-IDR-125.000.jpg'
    ],
    star: '4.9',
    review: '2904',
  ),
  TeesData(
    id: 3,
    name: 'Ipsena Black Thanksinsomnia',
    categoryId: 2,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '200000',
    imageMain: 'https://s3-ap-southeast-1.amazonaws.com/tokotalklive/images/products/8faed426b57dd48a56af25e94ee529f3_1657795394640.jpeg',
    imageUrls: [
      'https://s3-ap-southeast-1.amazonaws.com/tokotalklive/images/products/8faed426b57dd48a56af25e94ee529f3_1657795394640.jpeg',
      'https://s3-ap-southeast-1.amazonaws.com/tokotalklive/images/products/6cd38a0e95851b5907594a19bebdb128_1657795394734.jpeg',
      'https://s3-ap-southeast-1.amazonaws.com/tokotalklive/images/products/8faed426b57dd48a56af25e94ee529f3_1657795394640.jpeg'
    ],
    star: '4.6',
    review: '3564',
  ),
  TeesData(
    id: 4,
    name: 'Bloods T MATTERZ 02',
    categoryId: 2,
    description: "Kegiatan harianmu pasti tidak akan lepas dari pengunaan t-shirt. Ketika berpergian, maupun saat santai dirumah. Oleh karena itu kamu harus coba salah satu Short Sleeve TShirt dari kita buat jadi koleksi pribadi. Model lengan pendek dengan design simple dan menarik, pastinya dapat menunjang penampilan menjadi terlihat santai. Material berkualiatas membuat produk ini nyaman digunakan setiap waktu. Dapatkan sekarang juga !",
    price: '139000',
    imageMain: 'https://www.bloods-industries.co/wp-content/uploads/2022/04/T-MATTERZ-02.jpg',
    imageUrls: [
      'https://www.bloods-industries.co/wp-content/uploads/2022/04/T-MATTERZ-02.jpg',
      'https://www.bloods-industries.co/wp-content/uploads/2022/04/T-MATTERZ-02-1.jpg',
      'https://www.bloods-industries.co/wp-content/uploads/2022/04/T-MATTERZ-02-2.jpg'
    ],
    star: '4.5',
    review: '2343',
  ),
  TeesData(
    id: 5,
    name: 'Trasher Flame Logo',
    categoryId: 2,
    description: "Heavyweight, 100% pre-shrunk cotton T-shirt emblazoned with our classic Thrasher magazine flame logo.",
    price: '434144',
    imageMain: 'https://shop.thrashermagazine.com/media/catalog/product/cache/faa118f302c59bd866e6e724e43dc207/f/l/flamelogo_tshirt_black_1024.jpg',
    imageUrls: [
      'https://shop.thrashermagazine.com/media/catalog/product/cache/faa118f302c59bd866e6e724e43dc207/f/l/flamelogo_tshirt_black_1024.jpg',
      'https://shop.thrashermagazine.com/media/catalog/product/cache/faa118f302c59bd866e6e724e43dc207/f/l/flamelogo_tshirt_black_folded_1024.jpg',
      'https://shop.thrashermagazine.com/media/catalog/product/cache/faa118f302c59bd866e6e724e43dc207/f/l/flamelogo_tshirt_black_1024.jpg'
    ],
    star: '4.9',
    review: '1234',
  ),
  TeesData(
    id: 6,
    name: 'EVIL TSHIRT – EIGHTEEN BLACK',
    categoryId: 2,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '140000',
    imageMain: 'https://www.evilfact.com/wp-content/uploads/2021/12/TS-EIGHTEEN-BLACK-_-001.jpg',
    imageUrls: [
      'https://www.evilfact.com/wp-content/uploads/2021/12/TS-EIGHTEEN-BLACK-_-001.jpg',
      'https://www.evilfact.com/wp-content/uploads/2021/12/TS-EIGHTEEN-BLACK-_-002.jpg',
      'https://www.evilfact.com/wp-content/uploads/2021/12/TS-EIGHTEEN-BLACK-_-004.jpg'
    ],
    star: '4.8',
    review: '2311',
  ),
  TeesData(
    id: 7,
    name: 'SUNDAYSUNDAYCO RAINY SUNDAY TEE',
    categoryId: 2,
    description: "Tshirt SUNDAYSUNDAY.CO saat ini merupakan salah satu lini pakian terbaik dan berkualitas tinggi diantara Local Brand Indonesia. Di buat dengan bahan cotton yang nyaman di pakai untuk menemani harimu. Material yang di gunakan pun merupakan bahan cotton dengan kualitas pilihan yang menyerap keringat sehingga memberikan kenyamanan bagi siapapun yang memakainya. Memiliki print design yang unik dengan warna cantik untuk merasa muda selamanya. Bersiaplah menjadi pusat perhatian bersama sundaysunday.co",
    price: '157000',
    imageMain: 'https://cdn.shopify.com/s/files/1/0516/3378/2976/products/SSUNDAYYRAINBLACK_1_1500x1500.jpg?v=1642060754',
    imageUrls: [
      'https://cdn.shopify.com/s/files/1/0516/3378/2976/products/SSUNDAYYRAINBLACK_1_1500x1500.jpg?v=1642060754',
      'https://cdn.shopify.com/s/files/1/0516/3378/2976/products/SSUNDAYYRAINBLACK_4_1500x1500.jpg?v=1642060754',
      'https://cdn.shopify.com/s/files/1/0516/3378/2976/products/SSUNDAYYRAINBLACK_2_1500x1500.jpg?v=1642060754'
    ],
    star: '4.8',
    review: '3564',
  ),
  TeesData(
    id: 8,
    name: 'FridayKiller OG LOGO',
    categoryId: 2,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '108000',
    imageMain: 'https://sirclocdn.com/fridaykiller/products/_220717193229_OGLOGOMINT-1350001_full.jpg?v=1658100329533',
    imageUrls: [
      'https://sirclocdn.com/fridaykiller/products/_220717193229_OGLOGOMINT-1350001_full.jpg?v=1658100329533',
      'https://sirclocdn.com/fridaykiller/products/_220717193229_OGLOGOMINT-1350002_full.jpg?v=1658100355580',
      'https://sirclocdn.com/fridaykiller/products/_220717193229_OGLOGOMINT-1350003_full.jpg?v=1658100369892'
    ],
    star: '4.0',
    review: '1123',
  ),
  TeesData(
    id: 9,
    name: 'Unionwell Tshirt Gentala',
    categoryId: 2,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '300000',
    imageMain: 'https://cdn.shopify.com/s/files/1/0069/1195/0907/products/rug-1650265968544-0_1024x1024@2x.jpg?v=1650266551',
    imageUrls: [
      'https://cdn.shopify.com/s/files/1/0069/1195/0907/products/rug-1650265968544-0_1024x1024@2x.jpg?v=1650266551',
      'https://cdn.shopify.com/s/files/1/0069/1195/0907/products/rug-1650266010191-2_1024x1024@2x.jpg?v=1650266551',
      'https://cdn.shopify.com/s/files/1/0069/1195/0907/products/rug-1650266032241-4_1024x1024@2x.jpg?v=1650266508'
    ],
    star: '4.9',
    review: '1234',
  ),
  TeesData(
    id: 10,
    name: 'KITC SPEEDSTER TEES',
    categoryId: 2,
    description: "Speedster Tees adalah pilihan sandang kasual namun tetap unik untuk kamu. Tidak tahan api, tidak juga tahan peluru, tapi yang pasti tahan banting",
    price: '382000',
    imageMain: 'https://kitc.co.id/wp-content/uploads/2022/03/speedster-catalog-1.jpg',
    imageUrls: [
      'https://kitc.co.id/wp-content/uploads/2022/03/speedster-catalog-1.jpg',
      'https://kitc.co.id/wp-content/uploads/2022/03/speedster-catalog-2.jpg',
      'https://kitc.co.id/wp-content/uploads/2022/03/speedster-catalog-4.jpg'
    ],
    star: '4.2',
    review: '999',
  ),
];