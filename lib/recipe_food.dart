class RecipeFood {
  String name;
  String type;
  String description;
  List<String> ingredients;
  List<String> step;
  String imagePoster;
  List<String> imageUrls;

  RecipeFood({
    required this.name,
    required this.type,
    required this.description,
    required this.ingredients,
    required this.step,
    required this.imagePoster,
    required this.imageUrls,
  });
}

var recipeFoodList = [
  RecipeFood(
    name: 'Lumpia',
    type: 'Appetizer',
    description:
        'Lumpia adalah salah satu makanan appetizer yang populer di Indonesia. Makanan ini terbuat dari kulit lumpia yang diisi dengan adonan rebung, sayuran, dan telur. Lumpia biasanya disajikan dengan saus cabai atau saus asam manis.',
    ingredients: [
      '20 lembar kulit lumpia',
      '250 gram rebung, potong-potong',
      '150 gram wortel, potong-potong',
      '150 gram kol, potong-potong',
      '5 butir telur, kocok lepas',
      '1 batang daun bawang, iris halus',
      '1 sendok teh garam',
      '1/2 sendok teh merica bubuk',
      'Minyak goreng untuk menggoreng',
    ],
    step: [
      '1. Campurkan rebung, wortel, kol, telur, daun bawang, garam, dan merica bubuk. Aduk rata.',
      '2. Letakkan adonan rebung di atas kulit lumpia.',
      '3. Gulung kulit lumpia hingga adonan tertutup rapat.',
      '4. Potong-potong lumpia menjadi beberapa bagian.',
      '5. Goreng lumpia dengan minyak panas hingga berwarna kuning keemasan.',
      '6. Angkat dan tiriskan.',
      '7. Sajikan lumpia dengan saus cabai atau saus asam manis.',
    ],
    imagePoster: 'https://i0.wp.com/plantbased-passport.com/wp-content/uploads/vegan-filipino-lumpia-2.jpg?resize=768%2C512&ssl=1',
    imageUrls: [
      'https://cdn0-production-images-kly.akamaized.net/Rv7bzO7s557pCAJ1koKnHcM3MuA=/71x63:953x560/1200x675/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2383426/original/008620400_1539580557-lumpia_ganesh2013.jpg',
      'https://akcdn.detik.net.id/visual/2022/03/04/lumpia-semarang_169.jpeg?w=720&q=90',
      'https://www.masakapahariini.com/wp-content/uploads/2022/03/cara-membuat-lumpia-a-la-resto.jpg'
    ],
  ),
  RecipeFood(
    name: 'Siomay Ayam Udang',
    type: 'Appetizer',
    description:
        'Siomay ayam udang bisa kamu buat untuk hidangan akhir pekan yang spesial.  Bahan dan cara membuat siomay ayam udang cukup sederhana. Seperti daging ayam cincang, udang cincang, labu manis, telur, dan tepung tapioka.',
    ingredients: [
      '1 bungkus kulit siomay',
      '350 gram daging ayam cincang',
      '150 gram udang, cincang kasar',
      '200 gram tepung tapioka',
      '1 buah labu siam, parut kasar, peras airnya',
      '2 buah wortel, parut kasar, peras airnya',
      '5 lembar daun bawang, iris kasar',
      '1 butir putih telur',
      '1 sdt minyak wijen',
      'Garam, merica, dan penyedap rasa',
    ],
    step: [
      '1. Siapkan wadah bersih, campurkan semua bahan siomay ke dalam wadah tersebut. Koreksi rasa dengan cara digoreng sedikit.',
      '2. Isikan 1-2 sdm adonan ke kulit siomay.',
      '3. Beri sejumput parutan wortel untuk pemanis di atas siomay.',
      '4. Kukus adonan siomay selama 20 menit dan hidangkan.',
    ],
    imagePoster: 'https://asset.kompas.com/crops/DEDxeclyBPPZ2miRZhxGFJxhHU0=/0x175:800x708/750x500/data/photo/2021/01/18/60053789dc100.jpg',
    imageUrls: [
      'https://img-global.cpcdn.com/recipes/d9fbc2f199288bef/680x482cq70/siomay-ayam-udang-foto-resep-utama.jpg',
      'https://cdn0-production-images-kly.akamaized.net/EdSTA2jTw0V-bUc5zkuXQJKX7H0=/469x260/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/4282693/original/084421600_1672914741-shutterstock_1722140848.jpg',
      'https://img.okezone.com/content/2020/08/11/298/2260603/kangen-jajanan-kaki-lima-nih-resep-lengkap-siomay-ayam-udang-cDZFTIIHv0.jpg'
    ],
  ),
  RecipeFood(
    name: 'Roti Bakar Keju Milky',
    type: 'Appetizer',
    description:
        'Roti bakar keju adalah salah satu appetizer yang paling populer di Indonesia. Roti bakar yang dioles mentega dan ditaburi keju ini memiliki cita rasa yang gurih dan nikmat. Roti bakar keju juga dapat disajikan dengan berbagai topping lainnya, seperti susu kental manis, cokelat, atau buah-buahan.',
    ingredients: [
      '4 potong roti tawa',
      '2 sdm mentega',
      '100 gram keju cheddar, parut',
      '1 butir telur, kocok lepas',
      '1/2 sdt garam',
      '1/4 sdt merica bubuk',
    ],
    step: [
      '1. Panaskan teflon dengan api sedang.',
      '2. Olesi roti dengan mentega.',
      '3. Letakkan roti di atas teflon yang sudah panas.',
      '4. Olesi roti dengan telur kocok.',
      '5. Taburi keju parut di atas roti.',
      '6. Masak roti selama 2-3 menit per sisi, atau hingga keju meleleh dan roti berwarna kuning keemasan.',
      '7. Angkat roti dan sajikan segera.',
    ],
    imagePoster: 'https://cdn.idntimes.com/content-images/community/2019/10/1345-4a94f8f204b43df04b4bfe2b4724afea.jpg',
    imageUrls: [
      'https://cdn.idntimes.com/content-images/community/2019/10/1345-4a94f8f204b43df04b4bfe2b4724afea.jpg',
      'https://img.okezone.com/content/2018/08/09/298/1933805/sarapan-pakai-roti-bakar-keju-mozzarella-atau-isi-orak-arik-yuk-P6UKqk87rM.jpg',
      'https://qph.cf2.quoracdn.net/main-qimg-8f734fe777506f3cc776c304ce14055e'
    ],
  ),
  RecipeFood(
    name: 'Ayam Goreng Mentega',
    type: 'Main Course',
    description:
        'Ayam goreng mentega adalah salah satu menu makanan Indonesia yang paling populer. Ayam yang digoreng dengan mentega dan bumbu rempah-rempah ini memiliki cita rasa yang gurih dan lezat. Ayam goreng mentega juga dapat disajikan dengan nasi hangat dan berbagai lalapan, seperti timun, tomat, dan selada.',
    ingredients: [
      '1 ekor ayam, potong-potong',
      '10 siung bawang merah, cincang halus',
      '5 siung bawang putih, cincang halus',
      '2 cm jahe, memarkan',
      '2 cm lengkuas, memarkan',
      '1 sdt garam',
      '1/2 sdt merica bubuk',
      '1/2 sdt gula pasir',
      '1/4 sdt kaldu bubuk',
      '1/2 sdm air jeruk nipis',
      '1/4 sdm minyak wijen',
      '100 gram mentega'
    ],
    step: [
      '1. Lumuri ayam dengan garam, merica bubuk, gula pasir, dan kaldu bubuk. Diamkan selama 30 menit.',
      '2. Tumis bawang merah, bawang putih, jahe, dan lengkuas hingga harum.',
      '3. Masukkan ayam dan aduk rata.',
      '4. Tuang air jeruk nipis dan minyak wijen.',
      '5. Masak dengan api kecil hingga ayam matang dan bumbu meresap.',
      '6. Tambahkan mentega dan aduk rata.',
      '7. Masak hingga mentega meleleh dan ayam berwarna kuning keemasan.',
      '8. Angkat ayam dan sajikan segera.'
    ],
    imagePoster: 'https://asset-a.grid.id/crop/0x0:0x0/x/photo/2023/08/07/ayam-goreng-mentega-solariajpg-20230807102121.jpg',
    imageUrls: [
      'https://www.unileverfoodsolutions.co.id/dam/ufs-id/recipes/Ayam%20Goreng%20Mentega.jpeg',
      'https://asset-a.grid.id/crop/0x0:0x0/x/photo/2023/08/07/ayam-goreng-mentega-solariajpg-20230807102121.jpg',
      'https://statik.tempo.co/data/2021/05/18/id_1021868/1021868_720.jpg'
    ],
  ),
  RecipeFood(
    name: 'Nasi Goreng Seafood',
    type: 'Main Course',
    description:
        'Nasi goreng seafood adalah salah satu makanan Indonesia yang paling populer. Nasi goreng yang dicampur dengan berbagai macam seafood ini memiliki cita rasa yang gurih dan lezat. Nasi goreng seafood juga dapat disajikan dengan berbagai macam topping lainnya, seperti telur, ayam, atau sayuran.',
    ingredients: [
      '2 gelas nasi putih',
      '100 gram udang, kupas dan bersihkan',
      '100 gram cumi-cumi, bersihkan dan potong-potong',
      '100 gram ikan teri, bersihkan',
      '2 butir telur',
      '1 buah bawang bombay, cincang halus',
      '2 siung bawang putih, cincang halus',
      '1 batang daun bawang, iris halus',
      '1/2 sdt garam',
      '1/4 sdt merica bubuk',
      '1/4 sdt kaldu bubuk',
      'Minyak goreng secukupnya'
    ],
    step: [
      '1. Panaskan minyak goreng dalam wajan.',
      '2. Tumis bawang bombay dan bawang putih hingga harum.',
      '3. Masukkan udang, cumi-cumi, dan ikan teri. Masak hingga seafood matang.',
      '4. Masukkan telur dan orak-arik hingga matang.',
      '5. Masukkan nasi putih, garam, merica bubuk, dan kaldu bubuk. Aduk rata.',
      '6. Masak nasi goreng hingga matang dan bumbu meresap.',
      '7. Tambahkan daun bawang dan aduk rata.',
      '8. Angkat dan sajikan segera.'
    ],
    imagePoster: 'https://www.masakapahariini.com/wp-content/uploads/2019/06/nasi-goreng-seafood.jpg',
    imageUrls: [
      'https://cdn0-production-images-kly.akamaized.net/rl0GlFoa1g1FUqnI_qwRh1AmYNE=/1x132:1000x695/1200x675/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/4234617/original/080341700_1669089263-shutterstock_69727759.jpg',
      'https://www.masakapahariini.com/wp-content/uploads/2019/06/nasi-goreng-seafood-780x440.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2022/12/25/2931043668.jpg'
    ],
  ),
  RecipeFood(
    name: 'Choco Lava Cake',
    type: 'Dessert',
    description:
        'Choco Lava Cake adalah salah satu dessert yang paling populer di dunia. Kue cokelat lembut dengan lava cokelat yang meleleh di dalamnya ini memiliki cita rasa yang lezat dan menggugah selera. Choco Lava Cake dapat disajikan sebagai hidangan penutup atau camilan.',
    ingredients: [
      '100 gram dark cooking chocolate, cincang kasar',
      '100 gram mentega, lelehkan',
      '2 butir telur',
      '50 gram gula pasir',
      '25 gram tepung terigu protein sedang',
      '1/4 sdt garam'
    ],
    step: [
      '1. Panaskan oven dengan suhu 200 derajat Celcius.',
      '2. Siapkan cetakan kue lava cake. Olesi cetakan dengan mentega dan taburi dengan tepung terigu.',
      '3. Lelehkan dark cooking chocolate dan mentega.',
      '4. Kocok telur dan gula pasir hingga mengembang dan kental.',
      '5. Masukkan campuran cokelat dan mentega ke dalam adonan telur. Aduk rata.',
      '6. Masukkan tepung terigu dan garam. Aduk rata.',
      '7. Tuang adonan ke dalam cetakan kue lava cake.',
      '8. Panggang kue selama 10-12 menit, atau hingga bagian atas kue matang dan bagian bawahnya masih lembap.',
      '9. Angkat kue dan sajikan segera.'
    ],
    imagePoster: 'https://www.melskitchencafe.com/wp-content/uploads/2023/01/updated-lava-cakes7.jpg',
    imageUrls: [
      'https://preppykitchen.com/wp-content/uploads/2022/03/Chocolate-Lava-Cake-Recipe.jpg',
      'https://www.foodnetwork.com/content/dam/images/food/fullset/2014/2/19/1/WU0701H_Molten-Chocolate-Cakes_s4x3.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHoEwHvoMI-rZTdB6egKeED46Dzz2hxDhsJw&usqp=CAU'
    ],
  ),
  RecipeFood(
    name: 'Brownies Kukus',
    type: 'Dessert',
    description:
        'Brownies kukus adalah salah satu makanan penutup yang paling populer di Indonesia. Brownies kukus yang memiliki tekstur yang lembut dan rasa yang manis ini sangat cocok untuk dinikmati bersama keluarga.',
    ingredients: [
      '200 gram tepung terigu protein sedang',
      '100 gram gula pasir',
      '2 butir telur',
      '100 ml susu cair',
      '50 gram margarin, lelehkan',
      '1/2 sdt baking powder',
      '1/4 sdt baking soda',
      '1/4 sdt garam'
    ],
    step: [
      'Panaskan kukusan dengan api sedang.',
      'Siapkan loyang brownies ukuran 20x20 cm. Olesi loyang dengan margarin dan taburi dengan tepung terigu.',
      'Dalam wadah, kocok telur dan gula pasir hingga mengembang dan gula larut.',
      'Masukkan susu cair dan margarin cair. Aduk rata.',
      'Masukkan tepung terigu, baking powder, baking soda, dan garam. Aduk rata hingga adonan tidak menggumpal.',
      'Tuang adonan ke dalam loyang.',
      'Kukus adonan selama 30-35 menit, atau hingga matang.',
      'Angkat brownies dan biarkan dingin.',
      'Potong-potong brownies dan sajikan segera.',
    ],
    imagePoster: 'https://o-cdn-cas.sirclocdn.com/parenting/original_images/brownies_kukus.jpeg',
    imageUrls: [
      'https://cdn1-production-images-kly.akamaized.net/YE9WlQfa0l0Qu0hy55TIAJR7MpQ=/0x38:1999x1165/1200x675/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3295153/original/068095900_1605236156-brownies_kukus.jpg',
      'https://www.ruparupa.com/blog/wp-content/uploads/2022/03/resep-brownies-kukus.jpeg',
      'https://cdn0-production-images-kly.akamaized.net/tkV60XyT_G9U_xd4Qj6cGaq1LO8=/0x208:4608x2805/1200x675/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3558680/original/082270100_1630555019-shutterstock_2019355706.jpg.'
    ],
  ),
];