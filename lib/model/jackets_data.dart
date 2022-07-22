class JacketsData {
  int id;
  String name;
  int categoryId;
  String description;
  String price;
  String imageMain;
  List<String>? imageUrls;
  String star;
  String review;

  JacketsData({
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

var jacketList = [
  JacketsData(
    id: 1,
    name: "BLOODS JK TRIGUROS",
    categoryId: 5,
    description: "Bosen dengan gaya yang gitu-gitu aja? upgrade penampilanmu agar terlihat maksimal dan kekinian. \nTidak hanya sebagai penunjang penampilan, outfit satu ini dapat melindungi kamu dari udara dingin atau terik matahari. \nPola terbaik menjadikan produk ini nyaman digunakan.",
    price: '359000',
    imageMain: 'https://www.bloods-industries.co/wp-content/uploads/2022/07/JK-TRIGUROS.jpg',
    imageUrls: [
      'https://www.bloods-industries.co/wp-content/uploads/2022/07/JK-TRIGUROS.jpg',
      'https://www.bloods-industries.co/wp-content/uploads/2022/07/JK-TRIGUROS-1.jpg',
      'https://www.bloods-industries.co/wp-content/uploads/2022/07/JK-TRIGUROS-3.jpg'
    ],
    star: '5.0',
    review: '3564',
  ),
  JacketsData(
    id: 2,
    name: "Bulls Syndicate Alveth Green Army",
    categoryId: 5,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '625000',
    imageMain: 'https://bullssyndicate.com/wp-content/uploads/2019/11/JBS.191101-ALVETH-GREEN-ARMY-IDR.625.000.jpg',
    imageUrls: [
      'https://bullssyndicate.com/wp-content/uploads/2019/11/JBS.191101-ALVETH-GREEN-ARMY-IDR.625.000.jpg',
      'https://bullssyndicate.com/wp-content/uploads/2019/11/JBS.191101-ALVETH-GREEN-ARMY-IDR.625.000-3.jpg',
      'https://bullssyndicate.com/wp-content/uploads/2019/11/JBS.191101-ALVETH-GREEN-ARMY-IDR.625.000-4.jpg'
    ],
    star: '4.9',
    review: '2904',
  ),
  JacketsData(
    id: 3,
    name: "DEUS PLENTY COACH JACKET",
    categoryId: 5,
    description: "The Plenty Coach Jacket is a part of the Deus Ex Machina Fall 2021 CollectionFeaturing original Deus Customs patchwork on front & backDesigned and tested at the Deus House of Simple Pleasures Camperdown, Sydney.",
    price: '1550000',
    imageMain: 'https://cdn.shopify.com/s/files/1/0554/7317/products/DMF2061321.PlentyCoachJacket.Black.1_1000x1000.jpg?v=1644304416',
    imageUrls: [
      'https://cdn.shopify.com/s/files/1/0554/7317/products/DMF2061321.PlentyCoachJacket.Black.1_1000x1000.jpg?v=1644304416',
      'https://cdn.shopify.com/s/files/1/0554/7317/products/DMF2061321.PlentyCoachJacket.Black.2_1000x1000.jpg?v=1644304416',
      'https://cdn.shopify.com/s/files/1/0554/7317/products/DMF2061321.PlentyCoachJacket.Black.3_1000x1000.jpg?v=1644304416'
    ],
    star: '4.6',
    review: '3564',
  ),
  JacketsData(
    id: 4,
    name: "Elders Company Varsity Jacket",
    categoryId: 5,
    description: "Developed with riders, perfect for every day use and comfortable riding experience. Asian regular fit. Please check our sizing chart for your perfect fit. Wool embroidery Logo front and back.",
    price: '450000',
    imageMain: 'https://www.elderscompany.com/wp-content/uploads/2022/06/VARSITY-BLACK-01.png',
    imageUrls: [
      'https://www.elderscompany.com/wp-content/uploads/2022/06/VARSITY-BLACK-01.png',
      'https://www.elderscompany.com/wp-content/uploads/2022/06/VARSITY-BLACK-BELAKANG.png',
      'https://www.elderscompany.com/wp-content/uploads/2022/06/VARSITY-BLACK-02.png'
    ],
    star: '4.5',
    review: '2343',
  ),
  JacketsData(
    id: 5,
    name: "EVIL HOODIE – NECKRO MINT BLUE",
    categoryId: 5,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '350000',
    imageMain: 'https://www.evilfact.com/wp-content/uploads/2022/03/SWT-NECKRO-MINT-BLUE-_-001.jpg',
    imageUrls: [
      'https://www.evilfact.com/wp-content/uploads/2022/03/SWT-NECKRO-MINT-BLUE-_-001.jpg',
      'https://www.evilfact.com/wp-content/uploads/2022/03/SWT-NECKRO-MINT-BLUE-_-003.jpg',
      'https://www.evilfact.com/wp-content/uploads/2022/03/SWT-NECKRO-MINT-BLUE-_-002.jpg'
    ],
    star: '4.9',
    review: '1234',
  ),
  JacketsData(
    id: 6,
    name: "Hammerstout Fonda",
    categoryId: 5,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '420000',
    imageMain: 'https://hammerstout.co/wp-content/uploads/2021/03/fONDA-1.jpg',
    imageUrls: [
      'https://hammerstout.co/wp-content/uploads/2021/03/fONDA-1.jpg',
      'https://hammerstout.co/wp-content/uploads/2021/03/fONDA-2.jpg',
      'https://hammerstout.co/wp-content/uploads/2021/03/fONDA-4.jpg'
    ],
    star: '4.8',
    review: '2311',
  ),
  JacketsData(
    id: 7,
    name: "PROSHOP GLOBE BLACK CREWNECK",
    categoryId: 5,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '299000',
    imageMain: 'https://cdn.proshoporiginal.com/images/imagepro/imgpro_51132161476479534.jpg',
    imageUrls: [
      'https://cdn.proshoporiginal.com/images/imagepro/imgpro_51132161476479534.jpg',
      'https://cdn.proshoporiginal.com/images/imagepro/imgpro_73799161476479559.jpg',
      'https://cdn.proshoporiginal.com/images/imagepro/imgpro_56970161275981024.JPG'
    ],
    star: '4.8',
    review: '3564',
  ),
  JacketsData(
    id: 8,
    name: "LAWLESS DOOM DISTRESSED PULLOVER HOODIE",
    categoryId: 5,
    description: "300 GSM Black cotton fleece zip-up hoodie Screen printed with high quality plastisol ink Embroidered small Lawless Jakarta logo on left wrist. Metal eyelet on the front left pocket for easy earphone access.",
    price: '499000',
    imageMain: 'https://lawlessjakarta.com/wp-content/uploads/2022/01/lawless_hoodielogo_1.jpg',
    imageUrls: [
      'https://lawlessjakarta.com/wp-content/uploads/2022/01/lawless_hoodielogo_1.jpg',
      'https://lawlessjakarta.com/wp-content/uploads/2022/01/lawless_hoodielogo_3.jpg',
      'https://lawlessjakarta.com/wp-content/uploads/2022/01/lawless_hoodielogo_2.jpg'
    ],
    star: '4.0',
    review: '1123',
  ),
  JacketsData(
    id: 9,
    name: "ROWNDVSN NICOLLET RED",
    categoryId: 5,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '550000',
    imageMain: 'https://cdn.shopify.com/s/files/1/0261/3657/6048/products/Nicollet-Red-16.07.002.22-1_1024x1024.jpg?v=1656644338',
    imageUrls: [
      'https://cdn.shopify.com/s/files/1/0261/3657/6048/products/Nicollet-Red-16.07.002.22-1_1024x1024.jpg?v=1656644338',
      'https://cdn.shopify.com/s/files/1/0261/3657/6048/products/Nicollet-Red-16.07.002.22-2_1024x1024.jpg?v=1656644337',
      'https://cdn.shopify.com/s/files/1/0261/3657/6048/products/Nicollet-Red-16.07.002.22-3_1024x1024.jpg?v=1656644338'
    ],
    star: '4.9',
    review: '1234',
  ),
  JacketsData(
    id: 10,
    name: "Trasher Godzilla Track Jacket",
    categoryId: 5,
    description: "This striped zip-up track jacket has a 100% nylon shell and a lightweight 80% cotton 20% polyester lining. Fleece lined front pockets, elastic cuffs, drawstring waistband and hood with our Godzilla logo printed on the left chest.",
    price: '1347478',
    imageMain: 'https://shop.thrashermagazine.com/media/catalog/product/cache/faa118f302c59bd866e6e724e43dc207/g/o/godzilla_black_red_track_jacket_750px_photo1.jpg',
    imageUrls: [
      'https://shop.thrashermagazine.com/media/catalog/product/cache/faa118f302c59bd866e6e724e43dc207/g/o/godzilla_black_red_track_jacket_750px_photo1.jpg',
      'https://shop.thrashermagazine.com/media/catalog/product/cache/faa118f302c59bd866e6e724e43dc207/g/o/godzilla_black_red_track_jacket_750px_photo2.jpg',
      'https://shop.thrashermagazine.com/media/catalog/product/cache/faa118f302c59bd866e6e724e43dc207/g/o/godzilla_black_red_track_jacket_750px_photo3.jpg'
    ],
    star: '4.2',
    review: '999',
  ),
];