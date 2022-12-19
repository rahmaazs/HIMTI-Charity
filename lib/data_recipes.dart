import 'package:flutter/material.dart';
import 'bantuan.dart';

class DetailScreen extends StatelessWidget {
  final bantu Bantuan;

  const DetailScreen({Key? key, required this.Bantuan}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Bantuan.name),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.asset(
                Bantuan.img,
                width: 400,
                height: 250,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            Bantuan.name,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 35,
                color: Colors.blueAccent),
          ),
          Text('Bantuan Terkumpul : ${Bantuan.biaya}'),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Deskripsi : ' + Bantuan.tutorial,
              maxLines: 15,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                color: Colors.brown,
              ),
            ),
          ),
          TextButton(
            style: TextButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 0, 119, 230)),
            onPressed: () {},
            child: Text(
              "Lanjutkan Donasi",
              style: TextStyle(
                color: Color(0xffffffff),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
