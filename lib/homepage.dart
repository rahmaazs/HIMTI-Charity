import 'package:flutter/material.dart';
import 'screen.dart';

void main() => runApp(MyApk());

class MyApk extends StatelessWidget {
  const MyApk({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Selamat Datang'),
            backgroundColor: Colors.deepOrange,
          ),
          body: Column(
            children: [
              Expanded(
                child: Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Image.asset(
                    'assets/img/logohimti.png',
                  ),
                ),
              ),
              Expanded(
                child: Align(
                  alignment: AlignmentDirectional(-0.75, 0.05),
                  child: Text(
                    'Mari saling membantu untuk \nkehidupan lebih bermakna.',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      color: Color(0xFF003865),
                      fontSize: 16,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Align(
                  alignment: AlignmentDirectional(-0.9, -1.8),
                  child: Text(
                    'Part of HIMTI UNESA',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: Color(0xFFEF5B0C),
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ),
              Container(
                width: 200,
                height: 45,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => home()),
                    );
                  },
                  child: Text(
                    "Selanjutnya",
                    style: TextStyle(
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
