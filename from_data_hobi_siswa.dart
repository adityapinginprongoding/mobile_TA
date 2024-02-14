import 'package:flutter/material.dart';
import 'package:input_data/extension/context_extentsion.dart';
import 'package:input_data/theme.dart';
import 'package:input_data/widgets/text_field.dart';

class FromDataHobiSiswa extends StatelessWidget {
  const FromDataHobiSiswa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back, color: Colors.black)),
        elevation: 0,
        backgroundColor: putih,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(bmasuk),
                  shape: MaterialStateProperty.all<
                          RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ))),
              onPressed: () {},
                child: Text('Konfirmasi Perubahan Data',
                    style: texttextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: semibold,
                        color: putih),
                        textAlign: TextAlign.center,
                        ),
            ),
          ),
                //   ],
        ],
      ),
      backgroundColor: putih,
      body: Stack(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Image.asset('assets/shape.png')
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(height: 40,),
                  Center(
                    child: Text(context.width.toString(),
                      style: texttextstyle.copyWith(
                        fontSize: 24,
                        fontWeight: bold,
                      ),
                    ),
                  ),
                  Center(
                    child: Text('Keterangan Hobi Siswa',
                      style: texttextstyle.copyWith(
                        fontSize: 20,
                        fontWeight: bold,
                      ),
                    ),
                  ),
                  const SizedBox(height: 32),
                  // from e ngoding o ndek kene
                  // ngae container moro ndek jero e kek ono text ambe text field     
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Pilih dan ubah data yang ingin anda ubah:',
                      style: texttextstyle.copyWith(
                        fontSize: 14,
                        fontWeight: bold  
                      ),
                    ),
                  ),    
                  const SizedBox(height: 12),
                  Container(
                    padding: const EdgeInsets.all(12),
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 237, 237, 237),
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                    child: Column(
                      children: [
                        CommonTextField(title: 'Kesenian'),
                        const SizedBox(height: 12),
                        CommonTextField(title: 'Olahraga'),
                        const SizedBox(height: 12),
                        CommonTextField(title: 'Organisasi/Kemasyarakatan'),
                        const SizedBox(height: 12),
                        CommonTextField(title: 'Lain-Lain'),
                        const SizedBox(height: 12),
                      ],
                    ),
                  ),
                  
                ],
              ),
            ),
          ),
          
        ],
      ),
    );
  }
}