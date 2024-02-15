import 'package:flutter/material.dart';
import 'package:input_data/pages/from_data_hobi_siswa.dart';
import 'package:input_data/pages/from_data_keterangan_kesehatan.dart';
import 'package:input_data/pages/from_data_keterangan_tempat_tinggal.dart';
import 'package:input_data/pages/from_data_ortu.dart';
import 'package:input_data/pages/from_data_siswa.dart';
import 'package:input_data/pages/from_perubahan_data_ayah.dart';
import 'package:input_data/pages/from_perubahan_data_ibu.dart';
import 'package:input_data/pages/from_perubahan_data_wali.dart';
import 'package:input_data/pages/loginpage.dart';
import 'package:input_data/pages/perubahan_data_lain_lain.dart';
import 'package:input_data/pages/perubahan_data_ortu.dart';
import 'package:input_data/pages/perubahan_data_siswa.dart';
import 'package:input_data/theme.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
            child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Padding(
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
                  width: 40,
                ),
                TextButton.icon(
                  onPressed: () {
                    _showPopup(context);
                    // Aksi yang akan dijalankan ketika tombol ditekan
                    print('Tombol ditekan!');
                  },
                  icon: Image.asset(
                      'assets/logout.png'), // Gantilah 'assets/icon.png' dengan path gambar Anda
                  label: Text(''),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(top: 50, left: 50, right: 50),
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
              padding: EdgeInsets.only(top: 20, left: 40, right: 40),
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
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    width: 300,
                    height: 60,
                    child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(isitext),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40),
                          )),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>FromDataSiswa()),
                          );
                        },
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/user.png',
                              height: 20,
                              width: 20,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Data siswa',
                              style: texttextstyle.copyWith(
                                  fontSize: 20,
                                  fontWeight: reguler,
                                  color: hitam),
                            ),
                          ],
                        )),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    width: 300,
                    height: 60,
                    child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(isitext),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40),
                          )),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => FromPerubahanDataWali()),
                          );
                        },
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/wali.png',
                              height: 20,
                              width: 20,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Data Orangtua/Wali',
                              style: texttextstyle.copyWith(
                                  fontSize: 20,
                                  fontWeight: reguler,
                                  color: hitam),
                            ),
                          ],
                        )),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    width: 300,
                    height: 60,
                    child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(isitext),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40),
                          )),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => perubahan_data_lain_lain()),
                          );
                        },
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/datalainlain.png',
                              height: 20,
                              width: 20,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Data Lain Lain',
                              style: texttextstyle.copyWith(
                                  fontSize: 20,
                                  fontWeight: reguler,
                                  color: hitam),
                            ),
                          ],
                        )),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 85),
              child: Column(
                children: [
                  Container(
                    child: Image.asset('assets/shape.png'),
                    width: double.infinity,
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }

  void _showPopup(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          content: Container(
            padding: EdgeInsets.only(right: 40, left: 40),
            child: Text(
              'Anda yakin ingin Log Out?',
              style: texttextstyle.copyWith(fontSize: 20, fontWeight: semibold),
              textAlign: TextAlign.center,
            ),
          ),
          actions: [
            Container(
              padding: EdgeInsets.only(left: 30, right: 30),
              child: Row(
                children: [
                    ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(logoutt),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ))),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => loginpage()),
                        );
                      },
                      child: Text('Ya, Log Out',
                          style: texttextstyle.copyWith(
                              fontSize: 20, fontWeight: semibold, color: putih)),
                    ),
                    SizedBox(width: 10,),
                  ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(bmasuk),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ))),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text('Tidak',
                        style: texttextstyle.copyWith(
                            fontSize: 20, fontWeight: semibold, color: putih)),
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}
