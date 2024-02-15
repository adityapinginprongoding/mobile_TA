import 'package:flutter/material.dart';
import 'package:input_data/extension/context_extentsion.dart';
import 'package:input_data/theme.dart';
import 'package:input_data/widgets/text_field.dart';

class FromPerubahanDataAyah extends StatelessWidget {
  const FromPerubahanDataAyah({super.key});

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
                child: Text('Ajukan Perubahan Data',
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
                    child: Text('Keterangaan ayah kandung',
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
                      'Pilih dan Ubah data yang ingin Anda ubah :',
                      style: texttextstyle.copyWith(
                        fontSize: 16,
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
                        CommonTextField(title: 'Nama'),
                        const SizedBox(height: 12),
                        CommonTextField(title: 'Tempat Tanggal Lahir'),
                        const SizedBox(height: 12),
                        CommonTextField(title: 'Agama'),
                        const SizedBox(height: 12),
                        CommonTextField(title: 'Kewarganegaraan'),
                        const SizedBox(height: 12),
                        CommonTextField(title: 'Pendidikan'),
                        const SizedBox(height: 12),
                        CommonTextField(title: 'Pekerjaan'),
                        const SizedBox(height: 12),
                        CommonTextField(title: 'Pengeluaran Perbulan'),
                        const SizedBox(height: 12),
                        CommonTextField(title: 'Alamat Rumah/Telp/hp'),
                        const SizedBox(height: 12),
                        CommonTextField(title: 'Masih Hidup/Meninggal Dunia Tahun'),
                        const SizedBox(height: 12),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}