class TourismPlace {
  String name;
  String location;
  String hariBuka;
  String jamBuka;
  String hargaTiket;
  String imageAsset;
  String description;

  TourismPlace({
    required this.name,
    required this.location,
    required this.hariBuka,
    required this.jamBuka,
    required this.hargaTiket,
    required this.imageAsset,
    required this.description,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Gunung Argopuro',
    location: 'Probolinggo, Jawa Timur',
    hariBuka: 'Senin - Minggu',
    jamBuka: '24 Jam',
    hargaTiket: 'Rp 22.500',
    imageAsset: 'assets/images/argopuro.jpg',
    description:
        'Gunung Argopuro adalah bagian dari Pegunungan Hyang dengan jalur pendakian terpanjang di Pulau Jawa. Gunung ini memiliki keindahan alam yang mempesona, termasuk Danau Taman Hidup dan bekas situs sejarah peninggalan zaman kerajaan.',
  ),
  TourismPlace(
    name: 'Gunung Arjuno',
    location: 'Pasuruan, Jawa Timur',
    hariBuka: 'Senin - Minggu',
    jamBuka: '24 Jam',
    hargaTiket: 'Rp 15.000',
    imageAsset: 'assets/images/arjuno.jpg',
    description:
        'Gunung Arjuno adalah gunung berapi yang populer di kalangan pendaki, dengan jalur yang bisa diakses melalui Lawang, Tretes, dan Batu. Pemandangan dari puncaknya sangat indah, dengan panorama luas pegunungan di sekitarnya.',
  ),
  TourismPlace(
    name: 'Gunung Lawu',
    location: 'Magetan, Jawa Timur',
    hariBuka: 'Senin - Minggu',
    jamBuka: '24 Jam',
    hargaTiket: 'Rp 20.000',
    imageAsset: 'assets/images/lawu.jpg',
    description:
        'Gunung Lawu memiliki beberapa jalur pendakian terkenal seperti Cemoro Sewu dan Cemoro Kandang. Gunung ini juga memiliki situs bersejarah seperti Candi Cetho dan Candi Sukuh, serta keindahan Sabana dan Hargo Dumilah di puncaknya.',
  ),
  TourismPlace(
    name: 'Gunung Raung',
    location: 'Bondowoso, Jawa Timur',
    hariBuka: 'Senin - Minggu',
    jamBuka: '24 Jam',
    hargaTiket: 'Rp 25.000',
    imageAsset: 'assets/images/raung.jpg',
    description:
        'Gunung Raung terkenal dengan kawah kalderanya yang besar dan jalur pendakiannya yang cukup ekstrem. Pendakian ke puncaknya membutuhkan teknik khusus karena jalur berbatu dan berpasir yang menantang.',
  ),
  TourismPlace(
    name: 'Gunung Semeru',
    location: 'Lumajang, Jawa Timur',
    hariBuka: 'Senin - Minggu',
    jamBuka: '24 Jam',
    hargaTiket: 'Rp 29.000',
    imageAsset: 'assets/images/semeru.jpg',
    description:
        'Gunung Semeru merupakan gunung tertinggi di Pulau Jawa dengan puncaknya, Mahameru. Gunung ini memiliki keindahan alam yang luar biasa, termasuk Ranu Kumbolo yang sering menjadi tempat beristirahat para pendaki sebelum menuju puncak.',
  ),
];
