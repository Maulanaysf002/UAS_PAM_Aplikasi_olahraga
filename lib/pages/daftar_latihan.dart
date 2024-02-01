import 'package:aplikasi_olahraga/pages/detail_latihan.dart';
import 'package:aplikasi_olahraga/pages/profile.dart';
import 'package:flutter/material.dart';

class DaftarLatihanPage extends StatefulWidget {
  const DaftarLatihanPage({super.key});

  @override
  State<DaftarLatihanPage> createState() => _DaftarLatihanPageState();
}

class _DaftarLatihanPageState extends State<DaftarLatihanPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 67, 118, 108),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              width: double.infinity,
              height: 100,
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Container(
                  height: 1,
                  width: 10,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      'Cari Latihan',
                      style: TextStyle(color: Colors.black26, fontSize: 11),
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 2),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
            child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 67, 118, 108),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              width: double.infinity,
              height: 500,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Full Body',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    SizedBox(height: 5),
                    Container(
                      color: Colors.white,
                      height: 60,
                      width: double.infinity,
                      child: Row(
                        children: [
                          Image(
                            image: AssetImage('assets/image/full_body.png'),
                            width: 95,
                            height: double.infinity,
                          ),
                          MaterialButton(
                            height: double.infinity,
                            minWidth: 333,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => DetailLatihan()));
                            },
                            color: Colors.white,
                            child: Text(
                              'Mulai Latihan',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 177, 148, 112)),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Latihan Ringan',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    SizedBox(height: 5),
                    Container(
                      color: Colors.white,
                      height: 60,
                      width: double.infinity,
                      child: Row(
                        children: [
                          Image(
                            image: AssetImage('assets/image/latihan.png'),
                            width: 95,
                            height: double.infinity,
                          ),
                          MaterialButton(
                            height: double.infinity,
                            minWidth: 333,
                            onPressed: () {},
                            color: Colors.white,
                            child: Text(
                              'Mulai Latihan',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 177, 148, 112)),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Latihan Berat',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    SizedBox(height: 5),
                    Container(
                      color: Colors.white,
                      height: 60,
                      width: double.infinity,
                      child: Row(
                        children: [
                          Image(
                            image: AssetImage('assets/image/latihan.png'),
                            width: 95,
                            height: double.infinity,
                          ),
                          MaterialButton(
                            height: double.infinity,
                            minWidth: 333,
                            onPressed: () {},
                            color: Colors.white,
                            child: Text(
                              'Mulai Latihan',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 177, 148, 112)),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Otot Perut',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    SizedBox(height: 5),
                    Container(
                      color: Colors.white,
                      height: 60,
                      width: double.infinity,
                      child: Row(
                        children: [
                          Image(
                            image: AssetImage('assets/image/otot_perut.png'),
                            width: 95,
                            height: double.infinity,
                          ),
                          MaterialButton(
                            height: double.infinity,
                            minWidth: 333,
                            onPressed: () {},
                            color: Colors.white,
                            child: Text(
                              'Mulai Latihan',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 177, 148, 112)),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Otot Tangan',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    SizedBox(height: 5),
                    Container(
                      color: Colors.white,
                      height: 60,
                      width: double.infinity,
                      child: Row(
                        children: [
                          Image(
                            image: AssetImage('assets/image/otot_tangan.png'),
                            width: 95,
                            height: double.infinity,
                          ),
                          MaterialButton(
                            height: double.infinity,
                            minWidth: 333,
                            onPressed: () {},
                            color: Colors.white,
                            child: Text(
                              'Mulai Latihan',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 177, 148, 112)),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 3),
          MaterialButton(
            color: Color.fromARGB(255, 67, 118, 108),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => profile()));
            },
            child: Text(
              'Kembali',
              style: TextStyle(
                  fontSize: 12,
                  color: Colors.white,
                  decoration: TextDecoration.none),
            ),
          ),
          SizedBox(height: 5),
        ],
      ),
    );
  }
}
