import 'package:flutter/material.dart';
import 'package:input_data/theme.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Row(
              children: [
                Container(
                  height: 60,
                  width: 225,
                  padding: EdgeInsets.only(left: 20, top: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Achmad Mukhlis Khafidulloh',
                        style: texttextstyle.copyWith(
                            fontSize: 15, fontWeight: semibold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'XI RPL 1',
                        style: texttextstyle.copyWith(
                            fontSize: 13, fontWeight: semibold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 7,
                ),
                Container(
                  padding: EdgeInsets.only(top: 15),
                  height: 70,
                  child: Image.asset(
                    'assets/profil.png',
                    height: 50,
                    width: 50,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  padding: EdgeInsets.only(left: 20, top: 15),
                  height: 70,
                  child: Image.asset(
                    'assets/logout.png',
                    height: 50,
                    width: 50,
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(top: 100, left: 50, right: 50),
              child: RichText(
                text: TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Hallo! ',
                      style: texttextstyle.copyWith(
                          fontSize: 16, fontWeight: reguler),
                    ),
                    TextSpan(
                      text: 'Achmad Mukhlis Khafidulloh, ',
                      style: texttextstyle.copyWith(
                          fontWeight: bold, fontSize: 16),
                    ),
                    TextSpan(
                      text:
                          'Selamat Datang Di Aplikasi Input Data Siswa SMKN 2 Singosari.',
                      style: texttextstyle.copyWith(
                          fontSize: 16, fontWeight: reguler),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 180, left: 50, right: 50),
              margin: EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(8),
                    alignment: Alignment.centerLeft,
                    width: 300,
                    height: 35,
                    decoration: BoxDecoration(
                      color: Color(0xffF3F5F9),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: Colors.black, // Warna garis
                        width: 1.0, // Lebar garis
                      ),
                    ),
                    child: RichText(
                      text: TextSpan(children: <TextSpan>[
                        TextSpan(
                          text: 'Data Singkat ',
                          style: texttextstyle.copyWith(
                              fontSize: 15, fontWeight: reguler),
                        ),
                        TextSpan(
                          text: 'Mukhlis',
                          style: texttextstyle.copyWith(
                              fontWeight: bold, fontSize: 15),
                        ),
                      ]),
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    alignment: Alignment.centerLeft,
                    width: 300,
                    height: 35,
                    decoration: BoxDecoration(
                      color: Color(0xffF3F5F9),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: Colors.black, // Warna garis
                        width: 1.0, // Lebar garis
                      ),
                    ),
                    child: RichText(
                      text: TextSpan(children: <TextSpan>[
                        TextSpan(
                          text: 'Nomor Induk : ',
                          style: texttextstyle.copyWith(
                              fontSize: 15, fontWeight: reguler),
                        ),
                        TextSpan(
                          text: '97865342',
                          style: texttextstyle.copyWith(
                              fontWeight: bold, fontSize: 15),
                        ),
                      ]),
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    alignment: Alignment.centerLeft,
                    width: 300,
                    height: 35,
                    decoration: BoxDecoration(
                      color: Color(0xffF3F5F9),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: Colors.black, // Warna garis
                        width: 1.0, // Lebar garis
                      ),
                    ),
                    child: RichText(
                      text: TextSpan(children: <TextSpan>[
                        TextSpan(
                          text: 'NIS : ',
                          style: texttextstyle.copyWith(
                              fontSize: 15, fontWeight: reguler),
                        ),
                        TextSpan(
                          text: '12345678',
                          style: texttextstyle.copyWith(
                              fontWeight: bold, fontSize: 15),
                        ),
                      ]),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
