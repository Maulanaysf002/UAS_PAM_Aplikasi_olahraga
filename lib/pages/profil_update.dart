import 'package:aplikasi_olahraga/pages/profile.dart';
import 'package:flutter/material.dart';

class ProfileUpdatePage extends StatefulWidget {
  const ProfileUpdatePage({super.key});

  @override
  State<ProfileUpdatePage> createState() => _ProfileUpdatePageState();
}

class _ProfileUpdatePageState extends State<ProfileUpdatePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 67, 118, 108),
              borderRadius: BorderRadius.all(Radius.circular(20))),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Center(
                  child: CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage('assets/image/maulana.png'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Text(
                  'Name',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 248, 250, 229),
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  height: 30,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Maulana Yusuf',
                      style:
                          TextStyle(color: Color.fromARGB(255, 177, 148, 112)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Text(
                  'Email',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 248, 250, 229),
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  height: 30,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'maulanaysf002@gmail.com',
                      style:
                          TextStyle(color: Color.fromARGB(255, 177, 148, 112)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Text(
                  'Hobi',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 248, 250, 229),
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  height: 30,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Football',
                      style:
                          TextStyle(color: Color.fromARGB(255, 177, 148, 112)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Text(
                  'Umur',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 248, 250, 229),
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  height: 30,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '22',
                      style:
                          TextStyle(color: Color.fromARGB(255, 177, 148, 112)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Text(
                  'Tinggi Badan',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 248, 250, 229),
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  height: 30,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '170 cm',
                      style:
                          TextStyle(color: Color.fromARGB(255, 177, 148, 112)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Text(
                  'Berat Badan',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 248, 250, 229),
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  height: 30,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '66 kg',
                      style:
                          TextStyle(color: Color.fromARGB(255, 177, 148, 112)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                        onPressed: () {}, child: Text('Reset Password')),
                    SizedBox(width: 20),
                    ElevatedButton(
                        onPressed: () {}, child: Text('Ubah Profile')),
                    SizedBox(width: 20),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => profile()));
                        },
                        child: Text('kembali'))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
