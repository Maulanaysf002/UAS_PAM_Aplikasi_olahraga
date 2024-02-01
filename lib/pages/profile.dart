import 'package:aplikasi_olahraga/pages/daftar_latihan.dart';
import 'package:aplikasi_olahraga/pages/daftar_makanan.dart';
import 'package:aplikasi_olahraga/pages/profil_update.dart';
import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // con 1
            Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 67, 118, 108),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Container(
                  child: Row(children: [
                    SizedBox(
                      width: 10.0,
                    ),
                    CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage('assets/image/maulana.png'),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Maulana Yusuf',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 32,
                                color: Colors.white),
                          ),
                          Text(
                            '22',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                color: Colors.white),
                          ),
                          Text(
                            'Football',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                color: Colors.white),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 250),
                            child: MaterialButton(
                              height: 5,
                              minWidth: 15,
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            ProfileUpdatePage()));
                              },
                              child: Icon(Icons.update,
                                  color: Colors.brown.shade300),
                            ),
                          )
                        ],
                      ),
                    )
                  ]),
                )),
            SizedBox(
              height: 5.0,
            ),
            // con 2
            Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 67, 118, 108),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Status Kesehatan',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Container(
                          height: 60,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 248, 250, 229),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Center(
                            child: Text(
                              '66 kg',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 177, 148, 112)),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Container(
                          height: 60,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 248, 250, 229),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Center(
                            child: Text(
                              '170 cm',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 177, 148, 112)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Container(
                          height: 60,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 248, 250, 229),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Center(
                            child: Text(
                              '120/80 mmhg',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 177, 148, 112)),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Container(
                          height: 60,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 248, 250, 229),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Center(
                            child: Text(
                              '1000 kkl',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 177, 148, 112)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 130),
                        child: Container(
                          height: 60,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 248, 250, 229),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Center(
                            child: Text(
                              '120/80 mmhg',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 177, 148, 112)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            // con 3
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 67, 118, 108),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Center(
                child: Column(
                  children: [
                    Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                        child: MaterialButton(
                          color: Color.fromARGB(255, 248, 250, 229),
                          height: 40,
                          minWidth: double.infinity,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => DaftarLatihanPage()));
                          },
                          child: Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 40),
                                child: Text('Daftar Latihan'),
                              ),
                              SizedBox(width: 200),
                              Icon(Icons.arrow_circle_right_outlined)
                            ],
                          ),
                        )),
                    Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: MaterialButton(
                          color: Color.fromARGB(255, 248, 250, 229),
                          height: 40,
                          minWidth: double.infinity,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => DaftarMakananPage()));
                          },
                          child: Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 40),
                                child: Text('Daftar Makanan'),
                              ),
                              SizedBox(width: 200),
                              Icon(Icons.arrow_circle_right_outlined)
                            ],
                          ),
                        ))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
