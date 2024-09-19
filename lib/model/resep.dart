class Receipt {
  String name;
  String category;
  List<String> ingredients;
  String duration;
  String description;
  List<List<dynamic>> howToMake;
  String imageUrls;
  String difficultyLevel;

  Receipt({
    required this.name,
    required this.category,
    required this.ingredients,
    required this.duration,
    required this.description,
    required this.howToMake,
    required this.imageUrls,
    required this.difficultyLevel,
  });
}

var receiptList = [
  Receipt(
    name: 'Nasi Liwet Rice Cooker',
    category: 'Lembang',
    ingredients: [
      '1 cup beras',
      'Secukupnya air',
      'Bumbu liwet',
      '4 siung bawang merah',
      '3 siung bawang putih',
      '5 buah cabai domba',
      'sejumput garam',
      'secukupnya penyedap rasa',
      'secukupnya kaldu jamur',
      '1 bungkus santan instant',
      'secukupnya ikan teri',
      '1/2 ikat daun kemangi',
      '1 batang serai',
      '3 lembar daun jeruk',
      '2 lembar daun salam',
      'secukupnya pete',
      'secukupnya minyak goreng',
    ],
    duration: '45 menit',
    description:
        'bosan sama nasi putih, akhirnya ngide scroll2 tiktok untuk cari resep nasi dan berujung sama nasi liwet. resepnya saya ambil dari kak Michele Alex di tiktok.',
    howToMake: [
      ['Cuci beras sampai bersih, tiriskan.', []],
      [
        'Cuci semua bahan, kemudian iris bawang merah dan bawang putih. Untuk petai dan cabai saya lebih suka dalam bentukan utuh, jadi tidak saya iris (ini opsional ya).',
        [
          'https://img-global.cpcdn.com/steps/66978a2b08f62947/160x128cq70/nasi-liwet-rice-cooker-langkah-memasak-2-foto.webp'
        ]
      ],
      [
        'Panaskan minyak secukupnya di wajan, kemudian masak ikan teri sampai matang. Angkat dan tiriskan.',
        [
          'https://img-global.cpcdn.com/steps/9cd36bf1c022696a/160x128cq70/nasi-liwet-rice-cooker-langkah-memasak-3-foto.webp'
        ]
      ],
      [
        'Masukkan irisan bawang merah, bawang putih, serai yang sudah digeprek, daun salam, daun bawang dan cabai domba ke minyak bekas memasak ikan teri tadi. Masak sampai wangi.',
        [
          'https://img-global.cpcdn.com/steps/39be96dfde817859/160x128cq70/nasi-liwet-rice-cooker-langkah-memasak-4-foto.webp'
        ]
      ],
      [
        'Masukkan satu bungkus santan instant ke dalam beras yang sudah dicuci bersih tadi, kemudian dilanjut dengan tumisan bumbu-bumbu tadi, air secukupnya sesuai takaran memasak, kaldu jamur, penyedap, garam, daun kemangi dan ikan teri yang sudah digoreng tadi. Aduk sampai merata.',
        [
          'https://img-global.cpcdn.com/steps/814ffe5998507826/160x128cq70/nasi-liwet-rice-cooker-langkah-memasak-5-foto.webp',
          'https://img-global.cpcdn.com/steps/b80f24c414286630/160x128cq70/nasi-liwet-rice-cooker-langkah-memasak-5-foto.webp'
        ]
      ],
      [
        'Masak nasi di rice cooker. Sambil menunggu bisa mulai masak lauk pauk sebagai hidangan pelengkap.',
        [
          'https://img-global.cpcdn.com/steps/fedcaf3c7aa797e5/160x128cq70/nasi-liwet-rice-cooker-langkah-memasak-6-foto.webp'
        ]
      ],
      [
        'Apabila nasi sudah matang, bisa diaduk dan disajikan dengan lauk kesukaan sebagai pelengkap. Nasi liwet siap dinikmati!',
        [
          'https://img-global.cpcdn.com/steps/a800f409d89d140c/160x128cq70/nasi-liwet-rice-cooker-langkah-memasak-7-foto.webp',
          'https://img-global.cpcdn.com/steps/da88770a633c45ba/160x128cq70/nasi-liwet-rice-cooker-langkah-memasak-7-foto.webp',
          'https://img-global.cpcdn.com/steps/ff365aaac5203d97/160x128cq70/nasi-liwet-rice-cooker-langkah-memasak-7-foto.webp'
        ]
      ],
    ],
    imageUrls:
        'https://img-global.cpcdn.com/recipes/7061efcfd8227542/680x482cq70/nasi-liwet-rice-cooker-foto-resep-utama.webp',
    difficultyLevel: 'Medium',
  ),
  Receipt(
    name: 'Bumbu Pecel',
    category: 'Lembang',
    ingredients: [
      '100 gr kacang tanah',
      '3 sdm gula aren bubuk (bisa pakai gula merah)',
      '2 siung bawang putih',
      '2 buah cabe merah',
      '6 buah cabe rawit (sesuaikan selera saja)',
      '2 cm kencur',
      '5 lembar daun jeruk',
      '1 sdt asam jawa tanpa biji',
      '1 sdt garam',
    ],
    duration: '45 menit',
    description:
        'Bismillah Sejak beberapa hari lalu memang sedang kepingin banget makan pecel sayuran, cuma kan kalau beli bumbu pecel siap pakai itu porsinya gak banyak, kurang puas gitu, harganya lumayan 🤭 nah kebetulan pas scroll resep di Cookpad ketemu resep ini, jadi langsung mau cobain bikin bumbu pecel sendiri. Trial pertama nih, saya pakai 1 ons kacang tanah dulu, kalau berhasil besok mau bikin yang banyak sekalian, supaya bisa sering-sering makan pecel 🤭',
    howToMake: [
      [
        'Siapkan bahan-bahan. Goreng kacang tanah sampai matang. Lalu goreng bawang putih, cabe-cabe, kencur, daun jeruk (saya buang tulang daunnya) sebentar saja kira-kira 2 menit. Biarkan dulu sampai suhu ruang.',
        [
          'https://img-global.cpcdn.com/steps/fbb28b341293cdbb/160x128cq70/bumbu-pecel-langkah-memasak-1-foto.webp',
          'https://img-global.cpcdn.com/steps/f120918ae6cf07a2/160x128cq70/bumbu-pecel-langkah-memasak-1-foto.webp'
        ]
      ],
      [
        'Blender semua bahan atau bisa juga diulek, sesuaikan saja. Blender sampai halus atau masih bertekstur kacangnya, ini juga sesuaikan dengan selera masing-masing. Koreksi rasanya.',
        [
          'https://img-global.cpcdn.com/steps/f2b71773720909ce/160x128cq70/bumbu-pecel-langkah-memasak-2-foto.webp'
        ]
      ],
      [
        'Pindahkan ke wadah, siap digunakan. Jika untuk stok, bisa dikemas dalam plastik food grade, kemas yang rapat, simpan dalam kulkas. Untuk ketahanan penyimpanan belum dites berapa lamanya, nanti akan dicoba dulu.',
        [
          'https://img-global.cpcdn.com/steps/6404720c14ae1ff1/160x128cq70/bumbu-pecel-langkah-memasak-3-foto.webp'
        ]
      ],
    ],
    imageUrls:
        'https://img-global.cpcdn.com/recipes/6795dd83ec593d42/680x482cq70/bumbu-pecel-foto-resep-utama.webp',
    difficultyLevel: 'Mudah',
  ),
  Receipt(
    name: 'Jengkol balado',
    category: 'Lembang',
    ingredients: [
      '1 kg jengkol, potong2, rendam',
      '15 siung bwng merah',
      '8 siung bwng putih',
      '15 buah(kurleb)cabe merah keriting',
      '10 buah cabe rawit setan, klo mau lebih pedes tinggal ditambah',
      '4 buah tomat, iris2',
      'Secukupnya garam, gula, sasa n penyedap',
      'Minyak secukupnya untuk menumis',
    ],
    duration: '40 menit',
    description:
        'Klo dah urusan jengkol br bikin stts blm mateng aja udah lngsng abis,wa masuk berebutan deh.. 😁',
    howToMake: [
      ['Goreng jengkol jgn terlalu kering, angkat, tiriskan', []],
      [
        'Haluskan duo cabe n bwng, tumis smpe harum, masukkan irisan tomat tambahkan sedikit air',
        []
      ],
      ['Masukkan garam, gula, sasa, n penyedap secukupnya, aduk rata', []],
      ['Masukkan jengkol, aduk, Cek rasa n siap dihidangkan', []],
    ],
    imageUrls:
        'https://img-global.cpcdn.com/recipes/461751692d6568a6/680x482cq70/jengkol-balado-foto-resep-utama.webp',
    difficultyLevel: 'Mudah',
  ),
  Receipt(
    name: 'Opor Ayam & Telur Rebus Nikmat',
    category: 'Lembang',
    ingredients: [
      '1/2-1 kg Daging ayam (bebas takarannya)',
      '6-7 butir telur yg sudah direbus (bebas jumlahnya)',
      'BUMBU HALUS/DI BLENDER :',
      '8 siung bawang merah',
      '6 siung bawang putih',
      '4 butir kemiri',
      '1 ruas kunyit',
      '1 ruas jahe',
      '1 Sdm jinten',
      '1 Sdm lada',
      '1 1/2 Sdm ketumbar bubuk',
      '1 1/2 sdt garam',
      '1 1/2 sdm kaldu bubuk/Royco',
      '2 Sdm gula merah iris',
      '1 1/2 sdm gula pasir',
      'BAHAN CEMPLUNG :',
      '3 lembar daun salam',
      '3 lembar daun jeruk',
      '2 batang sereh',
      '1 ruas lengkuas',
      '90 ml santan kental (takaran tergantung selera)',
    ],
    duration: '1 jam',
    description:
        'Assalamualaikum, Hampir setiap lebaran saya selalu bikin menu opor. Kayak udah wajib aja gitu. Tapi selama saya punya akun cookpad perasaan belum pernah saya posting si opor andalan sy ini, baru kali ini malah, herannn 😆 Setiap orang pasti punya cita rasa tersendiri untuk opornya masing². Bumbu opor ini ba ditambah dgn cabe yg ikut di blender bagi yg ingin warna opornya agak orange ya. Tapi disini sy gak pakai karna menu ini barengan dengan anak². Bagi yang mau recook boleh di coba dulu, jangan lupa kasih kabar untuk hasil recooknya ya teman².. 😘',
    howToMake: [
      [
        'Daging ayam boleh digoreng dulu atau direbus dulu silahkan. Saya jarang masukin daging ayam mentah² di oseng sama bumbu nya karna biasanya opor bs cepet basi. Kemudian pertama didihkan air dlu. Lalu masukkan daging ayam dan telur.',
        []
      ],
      [
        'Tumis bumbu halus sampai wangi, selesai ditumis masukkan ke dalam air rebusan yg sudah mendidih, aduk rata.',
        []
      ],
      [
        'Tambahkan bahan Cemplung (serai, lengkuas, daun salam, daun jeruk) tes rasa..',
        []
      ],
      [
        'Jika dirasa sudah cukup, kecilkan api kompor, tambahkan santan aduk perlahan, usahakan santan jgn sampai pecah, koreksi rasa kembali.',
        []
      ],
      [
        'Jika sudah masak, opor siap dihidangkan bersama taburan bawang goreng',
        []
      ],
    ],
    imageUrls:
        'https://img-global.cpcdn.com/recipes/ec7cdc39e645ca7b/680x482cq70/opor-ayam-telur-rebus-nikmat-foto-resep-utama.webp',
    difficultyLevel: 'Susah',
  ),
  Receipt(
    name: 'Kue Lumpang',
    category: 'Lembang',
    ingredients: [
      'Bahan Basah :',
      '125 gr Gula pasir',
      '100 ml Air',
      '1 lembar daun Pandan',
      '3 sdm (50 ml) Endapan daun Pandan',
      '250 ml air suhu ruang',
      'Bahan Kering :',
      '100 gr Tepung Beras Rose Brand',
      '75 gr Tepung Tapioka',
      '3 gr (1/2 sdt) Garam',
      '1/4 sdt Baking Powder / Air Kapur Sirih',
      'Topping :',
      '100 gr Kelapa Parut',
      '1 lembar daun Pandan',
      '1/2 sdt Garam',
    ],
    duration: '15 menit',
    description:
        'Kue Lumpang atau Kue Ijo adalah kue tradisional Indonesia yg menggoda selera karena rasanya yg enak, kenyal, manis dan gurih dari kelapa parut, ditambah wangi daun pandan. Pembuatanya cukup sederhana. Saya pakai Tepung beras Rose Brand karena selalu tersedia di minimarket sekitar rumah.',
    howToMake: [
      [
        'Kukus Kelapa parut + daun pandan selama 15 menit. Matikan kompor, taburi garam, aduk rata. Siapkan tepung Beras Rose Brand dan Tepung Tapioka.',
        [
          'https://img-global.cpcdn.com/steps/c43753560ecace87/160x128cq70/kue-lumpang-langkah-memasak-1-foto.webp',
          'https://img-global.cpcdn.com/steps/38190ebcf6fb62b2/160x128cq70/kue-lumpang-langkah-memasak-1-foto.webp'
        ]
      ],
      [
        'Masak 100 ml air + gula dan daun Pandan, sampai gula larut.',
        [
          'https://img-global.cpcdn.com/steps/50d33871dfd694b4/160x128cq70/kue-lumpang-langkah-memasak-2-foto.webp'
        ]
      ],
      [
        'Matikan kompor, tambahkan 250 ml air dan cairan endapan daun Pandan, aduk rata.',
        [
          'https://img-global.cpcdn.com/steps/3d1fe75b3005d0f2/160x128cq70/kue-lumpang-langkah-memasak-3-foto.webp'
        ]
      ],
      [
        'Campur semua bahan kering kedalam bowl, tuang bahan basah secara bertahap sambil diaduk rata.',
        [
          'https://img-global.cpcdn.com/steps/c8832bf093e4103f/160x128cq70/kue-lumpang-langkah-memasak-4-foto.webp'
        ]
      ],
      [
        'Saring adonan. Masukkan kedalam gelas ukur agar mudah saat menuang kedalam cetakan.',
        [
          'https://img-global.cpcdn.com/steps/140cb382dc65639e/160x128cq70/kue-lumpang-langkah-memasak-5-foto.webp'
        ]
      ],
      [
        'Olesi cetakan dengan sediki minyak, dan panaskan cetakan selama 2 menit.',
        [
          'https://img-global.cpcdn.com/steps/02047a3da07b9bf6/160x128cq70/kue-lumpang-langkah-memasak-6-foto.webp'
        ]
      ],
      [
        'Tuang adonan 3/4 cup kedalam cetakan yg sudah panas.',
        [
          'https://img-global.cpcdn.com/steps/cdac687b3a5adaa0/160x128cq70/kue-lumpang-langkah-memasak-7-foto.webp'
        ]
      ],
      [
        'Kukus selama 15 menit dengan api besar.',
        [
          'https://img-global.cpcdn.com/steps/8928ad3740499e3f/160x128cq70/kue-lumpang-langkah-memasak-8-foto.webp'
        ]
      ],
      [
        'Matikan kompor, biarkan kue 5 menit dalam cetakan.',
        [
          'https://img-global.cpcdn.com/steps/fd8ff9ff0306ba79/160x128cq70/kue-lumpang-langkah-memasak-9-foto.webp',
          'https://img-global.cpcdn.com/steps/487b3a90019269f6/160x128cq70/kue-lumpang-langkah-memasak-9-foto.webp'
        ]
      ],
      [
        'Keluarkan dari cetakan, taburi kelapa parut.',
        [
          'https://img-global.cpcdn.com/steps/706625a66b11eaa0/160x128cq70/kue-lumpang-langkah-memasak-10-foto.webp'
        ]
      ],
      [
        'Texture kue lembut kenyal.',
        [
          'https://img-global.cpcdn.com/steps/b02e2dbbf84f983f/160x128cq70/kue-lumpang-langkah-memasak-11-foto.webp'
        ]
      ],
    ],
    imageUrls:
        'https://img-global.cpcdn.com/recipes/6a5f80efdf396f63/680x482cq70/kue-lumpang-foto-resep-utama.webp',
    difficultyLevel: 'Mudah',
  ),
];
