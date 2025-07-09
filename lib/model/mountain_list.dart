class Mountain {
  String name;
  String location;
  String description;
  String open;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  Mountain({
    required this.name,
    required this.location,
    required this.description,
    required this.open,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var mountainList = [
  Mountain(
    name: 'Gunung Arjuna',
    location: 'Malang, Jawa Timur',
    description:
        'Gunung Arjuno adalah sebuah gunung berapi kerucut di Jawa Timur dengan ketinggian 3.339 mdpl. Berada di bawah pengelolaan Taman Hutan Raya Raden Soerjo.',
    open: 'Buka',
    openTime: '08.00 - 16.00 WIB',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/gunungarjuno.jpg',
    imageUrls: [
      'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEj_fh3evuwlcB5qbqelzeHrZAa9-vfXrhXz5Ae_aqmtpWiCjREPgEl3lfbRlpt5okf2P61K8TB8xXU3cnIF78LUmvHaHVBdBKG5PHU2J62ky6JKuWQyTXNouy1Lh-XkuA8oXxbe-DlKTVs/s640/9.jpg',
      'https://anakbackpacker.wordpress.com/wp-content/uploads/2013/09/200440_4502754851096_898040359_n.jpg',
      'https://jurnalbumi.wordpress.com/wp-content/uploads/2014/02/arca-sepilar.jpg?w=640',
    ],
  ),
  Mountain(
    name: 'Gunung Semeru',
    location: 'Lumajang, Jawa Timur',
    description:
        'Gunung Semeru adalah gunung tertinggi di Pulau Jawa dengan ketinggian 3.676 mdpl. Gunung ini merupakan gunung berapi aktif dan menjadi salah satu destinasi favorit para pendaki.',
    open: 'Buka',
    openTime: '08.00 – 14.00 WIB',
    ticketPrice: 'Rp 25.000',
    imageAsset: 'images/gunungsemeru.jpg',
    imageUrls: [
      'https://travelspromo.com/wp-content/uploads/2020/11/ranu-kumbolo-yang-elok-e1604554148110.jpg',
      'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgu6Z48Y7DLTNJa3rvyh95W52lJYUo3elXEXWuSbG6XLkBIbp_14J0Wah4lHbuN7bigvCrMyP7budrX1jMNTs4V6ObX6jpTg_9ROaobV1xqOll0BJoyb-ek6UV4dMJivKP8J5b4Z2Y-7RE/s1600/The+beauty+of+Mount+Semeru+in+Java+Land.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/11/2025/04/29/oro-oro-ombo-semeru-2778276999.jpg',
    ],
  ),
  Mountain(
    name: 'Gunung Bromo',
    location: 'Probolinggo, Jawa Timur',
    description:
        'Gunung Bromo merupakan salah satu ikon pariwisata Jawa Timur yang terkenal dengan keindahan kawahnya dan lautan pasir. Ketinggian gunung ini adalah 2.329 mdpl.',
    open: 'Buka',
    openTime: '24 jam',
    ticketPrice: 'Rp 30.000',
    imageAsset: 'images/gunungbromo.jpg',
    imageUrls: [
      'https://jatimpedia.id/wp-content/uploads/2024/05/bromo-800x445.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/81/2024/04/01/2-3611763814.png',
      'https://cdn1-production-images-kly.akamaized.net/wOSaUhwd5rLumubjXUFZaIGRaK0=/800x450/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/4628069/original/091861800_1698588451-WhatsApp_Image_2023-10-28_at_21.50.23.jpeg',
    ],
  ),
  Mountain(
    name: 'Gunung Rinjani',
    location: 'Lombok, Nusa Tenggara Barat',
    description:
        'Gunung Rinjani adalah gunung tertinggi kedua di Indonesia dengan ketinggian 3.726 mdpl. Terkenal dengan Danau Segara Anak yang berada di kawahnya.',
    open: 'Buka',
    openTime: '06.00 - 14.00 WIB',
    ticketPrice: 'Rp 50.000',
    imageAsset: 'images/gunungrinjani.jpg',
    imageUrls: [
      'https://radarlombok.co.id/wp-content/uploads/2025/04/FOTO-A-PLAWANGAN-SEMBALUN.jpg',
      'https://awsimages.detik.net.id/community/media/visual/2021/06/13/view-segara-anak-dari-puncak-gunung-rinjani_169.jpeg?w=1200',
      'https://ruangbicara.co.id/wp-content/uploads/2024/09/WhatsApp-Image-2024-09-26-at-01.34.34.jpeg',
    ],
  ),
];
