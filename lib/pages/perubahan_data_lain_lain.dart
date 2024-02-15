import 'package:flutter/material.dart';
import 'package:input_data/pages/home.dart';
import 'package:input_data/theme.dart';

class perubahan_data_lain_lain extends StatelessWidget {
  const perubahan_data_lain_lain({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
        child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 30, right: 30, left: 30),
            child: 
            Container(
              alignment: Alignment.bottomLeft,
              child: Image.asset(
                'assets/kembali.png',
                 height: 35,
                 width: 35,
              ),
            ),
          ),
          SizedBox(height: 30,),
          Text(
          'Ajukan Perubahan Data',
              style: texttextstyle.copyWith(
                fontSize: 24,
               fontWeight: semibold,
              ),
          ),
          SizedBox(height: 40,),
          Container(
            padding: EdgeInsets.only(left: 30),
            alignment: Alignment.bottomLeft,
            child: Column(
              children: [
                Text(
          'Pilih data yang ingin Anda ubah :',
                  style: texttextstyle.copyWith(
                    fontSize: 16,
                   fontWeight: medium,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
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
                            borderRadius: BorderRadius.circular(10),
                          )),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => home()),
                          );
                        },
                        child: Row(
                          children: [
                            Text(
                              'Keterangan Perkembangan Siswa',
                              style: texttextstyle.copyWith(
                                  fontSize: 14,
                                  fontWeight: medium,
                                  color: hitam),
                            ),
                          ],
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 10,),
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
                            borderRadius: BorderRadius.circular(10),
                          )),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => home()),
                          );
                        },
                        child: Row(
                          children: [
                            Center(
                              child: Text(
                                'Keterangan Setelah Selesai Pendidikan',
                                style: texttextstyle.copyWith(
                                    fontSize: 14,
                                    fontWeight: medium,
                                    color: hitam),
                              ),
                            ),
                          ],
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 250,),
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
      ),
      )
      ),
    );
  }
}