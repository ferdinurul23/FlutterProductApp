class BagsData {
  int id;
  String name;
  int categoryId;
  String description;
  String price;
  String imageMain;
  List<String>? imageUrls;
  String star;
  String review;

  BagsData({
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

var bagsList = [
  BagsData(
    id: 1,
    name: "ADIDAS CLASSIC BADGE OF SPORT BACKPACK",
    categoryId: 6,
    description: "The backpack is, well, back. This adidas classic offers a stylish way to store all your stuff. From your reusable coffee cup to your laptop to your running gear. It's also got a side pocket for that all-important water bottle. Made with a series of recycled materials, and at least 60% recycled content, this product represents just one of our solutions to help end plastic waste.",
    price: '450000',
    imageMain: 'https://www.adidas.co.id/media/catalog/product/h/g/hg0349_fc_ecom.jpg',
    imageUrls: [
      'https://www.adidas.co.id/media/catalog/product/h/g/hg0349_fc_ecom.jpg',
      'https://www.adidas.co.id/media/catalog/product/h/g/hg0349_bc_ecom.jpg',
      'https://www.adidas.co.id/media/catalog/product/h/g/hg0349_fin_ecom.jpg'
    ],
    star: '5.0',
    review: '3564',
  ),
  BagsData(
    id: 2,
    name: "BLOODS BP LUGUS",
    categoryId: 6,
    description: "Bingung cari Backpack buat nemenin keseharianmu yang sibuk ? kamu harus coba salah satu  koleksi dari kita yang pastinya oke banget. \nDi tengah rutinitas yang  padat, pasti kamu perlu tas multifungsi untuk menunjang mobilitas harian. Tentunya, dengan berbagai fitur dan kompartemen utama yang memudahkan dalam membawa banyak keperluan. \nMaterial terbaik membuat produk jadi awet dan tahan lama, dirancang untuk kenyamanan dalam beraktifitas.",
    price: '179000',
    imageMain: 'https://www.bloods-industries.co/wp-content/uploads/2022/01/BP-LUGUS.jpg',
    imageUrls: [
      'https://www.bloods-industries.co/wp-content/uploads/2022/01/BP-LUGUS.jpg',
      'https://www.bloods-industries.co/wp-content/uploads/2022/01/BP-LUGUS-2.jpg',
      'https://www.bloods-industries.co/wp-content/uploads/2022/01/BP-LUGUS-1.jpg'
    ],
    star: '4.9',
    review: '2904',
  ),
  BagsData(
    id: 3,
    name: "TORCH ISHIKARI",
    categoryId: 6,
    description: "Cocok untuk kegiatan sehari-hari, tas ransel Ishikari bisa bikin kamu lebih stylish.",
    price: '428000',
    imageMain: 'https://cdn.shopify.com/s/files/1/1615/1301/products/ISHIKARI-20_2-LEG-BLUE-2_2048x2048.jpg?v=1651029096',
    imageUrls: [
      'https://cdn.shopify.com/s/files/1/1615/1301/products/ISHIKARI-20_2-LEG-BLUE-2_2048x2048.jpg?v=1651029096',
      'https://cdn.shopify.com/s/files/1/1615/1301/products/ISHIKARI-20_2-LEG-BLUE-5_558f379a-3472-4d57-b760-07c598514261_2048x2048.jpg?v=1651029093',
      'https://cdn.shopify.com/s/files/1/1615/1301/products/ISHIKARI-20_2-LEG-BLUE-4_2048x2048.jpg?v=1651029093'
    ],
    star: '4.6',
    review: '3564',
  ),
  BagsData(
    id: 4,
    name: "Bodypack Paris 2.0 Laptop Backpack",
    categoryId: 6,
    description: "Paris is a school backpack that has grown up with simple design and top notch materials. A fun mix of functionality and a style that is very approachable. \nParis adalah tas sekolah yang kini semakin trendi dengan desain simpel dan material berkualitas tinggi. Perpaduan antara fungsi dan gaya yang sangat cocok.",
    price: '499000',
    imageMain: 'https://thumbor.sirclocdn.xyz/unsafe/960x1120/filters:format(webp)/https://magento.bodypack.co.id/media/catalog/product/cache/cd1064cf96e0921aa13324f8e3f8fe30/product/9/2/920001791002_-_paris_2.0_brw-1_1024.jpg',
    imageUrls: [
      'https://thumbor.sirclocdn.xyz/unsafe/960x1120/filters:format(webp)/https://magento.bodypack.co.id/media/catalog/product/cache/cd1064cf96e0921aa13324f8e3f8fe30/product/9/2/920001791002_-_paris_2.0_brw-1_1024.jpg',
      'https://thumbor.sirclocdn.xyz/unsafe/960x1120/filters:format(webp)/https://magento.bodypack.co.id/media/catalog/product/cache/cd1064cf96e0921aa13324f8e3f8fe30/product/9/2/920001791002_-_paris_2.0_brw-4_1024.jpg',
      'https://thumbor.sirclocdn.xyz/unsafe/960x1120/filters:format(webp)/https://magento.bodypack.co.id/media/catalog/product/cache/cd1064cf96e0921aa13324f8e3f8fe30/product/9/2/920001791002_-_paris_2.0_brw-3_1024.jpg'
    ],
    star: '4.5',
    review: '2343',
  ),
  BagsData(
    id: 5,
    name: "Arei Ransel Napoli 20L 02",
    categoryId: 6,
    description: "Ransel Napoli 20L 02 cocok digunakan untuk kegiatan sehari-hari. Dilengkapi kompartement utama dan kompartement tambahan seperti saku depan, saku dalam, dan saku pinggir. Ransel Napoli 20L 02 siap menemani petualangan Areingers",
    price: '229000',
    imageMain: 'https://cdn.shopify.com/s/files/1/0071/1150/8015/products/WhatsAppImage2022-02-23at16.12.14_1024x1024@2x.jpg?v=1645608750',
    imageUrls: [
      'https://cdn.shopify.com/s/files/1/0071/1150/8015/products/WhatsAppImage2022-02-23at16.12.14_1024x1024@2x.jpg?v=1645608750',
      'https://cdn.shopify.com/s/files/1/0071/1150/8015/products/WhatsAppImage2022-02-23at16.12.13_1_1024x1024@2x.jpg?v=1645608750',
      'https://cdn.shopify.com/s/files/1/0071/1150/8015/products/WhatsAppImage2022-02-23at16.12.15_1024x1024@2x.jpg?v=1645608750'
    ],
    star: '4.9',
    review: '1234',
  ),
  BagsData(
    id: 6,
    name: "Tracker Ransel Froximity + USB",
    categoryId: 6,
    description: "Ransel Froximity + USB cocok digunakan untuk kegiatan sehari-hari.Dilengkapi kompartement utama dan kompartement tambahan seperti saku depan, organizer, saku samping dan USB port untuk memudahkan Trackernity mengisi daya gadget. Ransel Froximity siap menemani kegiatan Trackers.",
    price: '349000',
    imageMain: 'https://cdn.shopify.com/s/files/1/0082/7745/9021/products/1_99b4d314-cbbb-49af-9305-09b39d7415a8_1024x1024@2x.jpg?v=1605755371',
    imageUrls: [
      'https://cdn.shopify.com/s/files/1/0082/7745/9021/products/1_99b4d314-cbbb-49af-9305-09b39d7415a8_1024x1024@2x.jpg?v=1605755371',
      'https://cdn.shopify.com/s/files/1/0082/7745/9021/products/4_811d6863-8501-441c-a574-4203dc707bca_1024x1024@2x.jpg?v=1605755385',
      'https://cdn.shopify.com/s/files/1/0082/7745/9021/products/3_badb77aa-2a3f-4870-8e14-c86c9a4fbb8e_1024x1024@2x.jpg?v=1605755385'
    ],
    star: '4.8',
    review: '2311',
  ),
  BagsData(
    id: 7,
    name: "Exsport Jumper Rucksack",
    categoryId: 6,
    description: "Jumper Rucksack, tas ransel yang dapat digunakan sehari-hari. Dilengkapi dengan kompartemen utama, penutup serut dan buckle, dua saku kecil pada bagian dalam, dua kompartemen kecil dengan resleting pada bagian depan untuk easy access dan resleting pada bagian samping yang terhubung dengan kompartemen utama untuk mempermudah kamu.",
    price: '379000',
    imageMain: 'https://thumbor.sirclocdn.xyz/unsafe/960x1120/filters:format(webp)/https://magento.exsport.co.id/media/catalog/product/cache/cd1064cf96e0921aa13324f8e3f8fe30/9/3/930004121002_-_jumper_rucksack_gra-1_result.jpg',
    imageUrls: [
      'https://thumbor.sirclocdn.xyz/unsafe/960x1120/filters:format(webp)/https://magento.exsport.co.id/media/catalog/product/cache/cd1064cf96e0921aa13324f8e3f8fe30/9/3/930004121002_-_jumper_rucksack_gra-1_result.jpg',
      'https://thumbor.sirclocdn.xyz/unsafe/960x1120/filters:format(webp)/https://magento.exsport.co.id/media/catalog/product/cache/cd1064cf96e0921aa13324f8e3f8fe30/9/3/930004121002_-_jumper_rucksack_gra-4_result.jpg',
      'https://thumbor.sirclocdn.xyz/unsafe/960x1120/filters:format(webp)/https://magento.exsport.co.id/media/catalog/product/cache/cd1064cf96e0921aa13324f8e3f8fe30/9/3/930004121002_-_jumper_rucksack_gra-3_result.jpg'
    ],
    star: '4.8',
    review: '3564',
  ),
  BagsData(
    id: 8,
    name: "Superbreak Russet Red",
    categoryId: 6,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '649000',
    imageMain: 'https://jansport.co.id/media/catalog/product/cache/9abfcfdf73aeea8225c4bdb28e3432b1/j/s/js0a4qut_04s.jpg',
    imageUrls: [
      'https://jansport.co.id/media/catalog/product/cache/9abfcfdf73aeea8225c4bdb28e3432b1/j/s/js0a4qut_04s.jpg',
      'https://jansport.co.id/media/catalog/product/cache/9abfcfdf73aeea8225c4bdb28e3432b1/j/s/js0a4qut_04s_side.jpg',
      'https://jansport.co.id/media/catalog/product/cache/9abfcfdf73aeea8225c4bdb28e3432b1/j/s/js0a4qut_04s_model.jpg'
    ],
    star: '4.0',
    review: '1123',
  ),
  BagsData(
    id: 9,
    name: "Miniso Official We Bare Bears",
    categoryId: 6,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit magna nec ultrices volutpat. Curabitur rhoncus sit amet sem ac auctor. Donec sodales hendrerit sollicitudin. In risus ex, rutrum ut ultrices sit amet, tincidunt ut lorem. Aliquam congue lectus rhoncus sem sodales, at sollicitudin nulla bibendum. Ut volutpat lorem ac metus consectetur, non tincidunt leo dictum. Vivamus urna tellus, sodales a mi sed, commodo malesuada sapien. Vestibulum nec lacinia leo.",
    price: '139900',
    imageMain: 'https://img.myshopline.com/image/store/2000242399/1630333058847/de71d84301ec46c89d499c5903d4f546_1800x.jpg?w=700&h=700',
    imageUrls: [
      'https://img.myshopline.com/image/store/2000242399/1630333058847/de71d84301ec46c89d499c5903d4f546_1800x.jpg?w=700&h=700',
      'https://img.myshopline.com/image/store/2000242399/1630333058847/5733d8795da14297995520fe274438b7_720x.jpg?w=700&h=700',
      'https://img.myshopline.com/image/store/2000242399/1630333058847/4a73fb74421c497ba12e58c2082e6fcc_1800x.jpg?w=700&h=700'
    ],
    star: '4.9',
    review: '1234',
  ),
  BagsData(
    id: 10,
    name: "Lily Backpack Biscotti",
    categoryId: 6,
    description: "LILY Backpack adalah produk tas ransel terbaru dari VISVAL Punya desain yang compact dengan main compartment luas, laptop sleeve, dan berbagai pocket juga sleeve tambahan di bagian dalam dan luar tas, LILY Backpack ini punya 5 pilihan warna. Dengan bahan canvas dan ukuran yang compact, LILY Backpack ini bisa digunakan untuk keperluan apapun di keseharian kamu.",
    price: '399000',
    imageMain: 'https://visval.co.id/wp-content/uploads/2022/07/LILY-BISCOTTI-1.jpg',
    imageUrls: [
      'https://visval.co.id/wp-content/uploads/2022/07/LILY-BISCOTTI-1.jpg',
      'https://visval.co.id/wp-content/uploads/2022/07/LILY-BISCOTTI-3.jpg',
      'https://visval.co.id/wp-content/uploads/2022/07/LILY-BISCOTTI-2.jpg'
    ],
    star: '4.2',
    review: '999',
  ),
];