import 'package:flutter/material.dart';
import 'package:input_data/pages/home.dart';
import 'package:input_data/theme.dart';

class loginpage extends StatelessWidget {
  const loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(top: 70),
            child: Center(
              child: Column(
                children: [
                  Image.asset(
                    'assets/logo_smk.png',
                    height: 140,
                    width: 140,
                  ),
                  Text(
                    'Aplikasi Input Data Siswa',
                    style: texttextstyle.copyWith(
                      fontSize: 24,
                      fontWeight: semibold,
                    ),
                  ),
                  Text(
                    'SMKN 2 Singosari',
                    style: texttextstyle.copyWith(
                        fontSize: 20, fontWeight: semibold),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, left: 30),
                    padding: EdgeInsets.only(right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Masuk',
                          style: texttextstyle.copyWith(
                              fontSize: 20, fontWeight: medium),
                        ),
                        Text(
                          'Silakan Masuk untuk menggunakan aplikasi ini',
                          style: texttextstyle.copyWith(
                              fontSize: 16,
                              fontWeight: reguler,
                              color: Color(0xff7F7F7F)),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Username',
                                style: texttextstyle.copyWith(
                                  fontSize: 16,
                                  fontWeight: medium,
                                ),
                              ),
                              Container(
                                width: 340,
                                height: 50,
                                padding: EdgeInsets.symmetric(
                                  horizontal: 16,
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffF3F5F9),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Row(
                                  children: [
                                    Image.asset(
                                      'assets/user.png',
                                      width: 17,
                                    ),
                                    SizedBox(
                                      width: 16,
                                    ),
                                    Expanded(
                                      child: TextFormField(
                                        style: texttextstyle.copyWith(
                                            fontSize: 16,
                                            fontWeight: reguler,
                                            color: Color(0xff7F7F7F)),
                                        decoration: InputDecoration.collapsed(
                                            hintText: 'Masukkan Username'),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Password',
                                style: texttextstyle.copyWith(
                                  fontSize: 16,
                                  fontWeight: medium,
                                ),
                              ),
                              Container(
                                width: 340,
                                height: 50,
                                padding: EdgeInsets.symmetric(
                                  horizontal: 16,
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffF3F5F9),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Row(
                                  children: [
                                    Image.asset(
                                      'assets/password.png',
                                      width: 17,
                                    ),
                                    SizedBox(
                                      width: 16,
                                    ),
                                    Expanded(
                                      child: TextFormField(
                                        style: texttextstyle.copyWith(
                                            fontSize: 16,
                                            fontWeight: reguler,
                                            color: Color(0xff7F7F7F)),
                                        decoration: InputDecoration.collapsed(
                                            hintText: 'Masukkan Password'),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: 340,
                          height: 45,
                          child: ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(bmasuk),
                                shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ))),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => home()),
                              );
                            },
                            child: Text('Masuk',
                                style: texttextstyle.copyWith(
                                    fontSize: 20,
                                    fontWeight: semibold,
                                    color: putih)),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Container(
            padding: EdgeInsets.only(top: 660),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 0),
                    child: Image.asset('assets/shape.png'),
                    width: MediaQuery.of(context).size.width,
                  )
                ],
              ),
            ),
          )
        ],
      ),
    ));
  }
}
