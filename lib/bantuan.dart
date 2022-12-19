class bantu {
  String name, biaya, tutorial, img;

  bantu(
      {required this.name,
      required this.biaya,
      required this.tutorial,
      required this.img});
}

List<bantu> dataBantuan = [
  bantu(
      name: 'Bantuan Kemanusiaan',
      biaya: '1xxxxxxxx',
      tutorial:
          'Panggilan persaudaraan sebagai bentuk bantuan kemanusiaan. Mari ulurkan tangan kita untuk membantu saudara kita yang terkena musibah.',
      img: 'assets/img/kemanusiaan.jpg'),
  bantu(
      name: 'Bantuan Sosial',
      biaya: '1xxxxxxxx',
      tutorial:
          'Mari bantu berikan bantuan sosial dengan bagikan sedikit rezeki kepada saudara kita yang membutuhkan.',
      img: 'assets/img/sosial.jpg'),
  bantu(
      name: 'Bantuan Pendidikan',
      biaya: '1xxxxxxxx',
      tutorial:
          'Kembangkan dan majukan pendidikan Indonesia demi wujudkan Indonesia cerdas dengan generasi emas.',
      img: 'assets/img/pendidikan.jpg'),
];
