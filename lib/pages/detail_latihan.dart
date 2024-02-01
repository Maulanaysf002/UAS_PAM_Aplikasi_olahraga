import 'package:aplikasi_olahraga/pages/daftar_latihan.dart';
import 'package:flutter/material.dart';

class DetailLatihan extends StatefulWidget {
  const DetailLatihan({super.key});

  @override
  State<DetailLatihan> createState() => _DetailLatihanState();
}

class _DetailLatihanState extends State<DetailLatihan> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 67, 118, 108),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Image(
                      height: 120,
                      image: AssetImage('assets/image/full_body.png'),
                    ),
                    Container(
                      height: 30,
                      width: double.infinity,
                      color: Colors.white,
                      child: Center(
                        child: Text(
                          'Full Body',
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 24),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Container(
              width: double.infinity,
              height: 120,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 67, 118, 108),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Container(
                        color: Colors.white,
                        height: 100,
                        width: 100,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image(
                                image: AssetImage('assets/image/run.png'),
                                width: 70,
                                height: 70,
                              ),
                              Container(
                                color: Colors.red,
                                height: 10,
                                width: 10,
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 5),
                      Container(
                        color: Colors.white,
                        height: 100,
                        width: 325,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Lari 10 Menit',
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Color.fromARGB(255, 118, 69, 59),
                                    decoration: TextDecoration.none),
                              ),
                              SizedBox(height: 3),
                              Text(
                                '1 SET',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black45,
                                    decoration: TextDecoration.none),
                              ),
                              SizedBox(height: 20),
                              Row(
                                children: [
                                  Text(
                                    'Ringan',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black45,
                                        decoration: TextDecoration.none),
                                  ),
                                  SizedBox(width: 210),
                                  MaterialButton(
                                    height: 23,
                                    minWidth: 30,
                                    onPressed: () {},
                                    color: Color.fromARGB(255, 67, 118, 108),
                                    child: Text(
                                      'Selesai',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.white),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  )),
            ),
          ),
          SizedBox(height: 3),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Container(
              width: double.infinity,
              height: 120,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 67, 118, 108),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Container(
                        color: Colors.white,
                        height: 100,
                        width: 100,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image(
                                image: AssetImage('assets/image/run.png'),
                                width: 70,
                                height: 70,
                              ),
                              Container(
                                color: Colors.red,
                                height: 10,
                                width: 10,
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 5),
                      Container(
                        color: Colors.white,
                        height: 100,
                        width: 325,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Push-Up 10 Kali',
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Color.fromARGB(255, 118, 69, 59),
                                    decoration: TextDecoration.none),
                              ),
                              SizedBox(height: 3),
                              Text(
                                '1 SET',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black45,
                                    decoration: TextDecoration.none),
                              ),
                              SizedBox(height: 20),
                              Row(
                                children: [
                                  Text(
                                    'Ringan',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black45,
                                        decoration: TextDecoration.none),
                                  ),
                                  SizedBox(width: 210),
                                  MaterialButton(
                                    height: 23,
                                    minWidth: 30,
                                    onPressed: () {},
                                    color: Color.fromARGB(255, 67, 118, 108),
                                    child: Text(
                                      'Selesai',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.white),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  )),
            ),
          ),
          SizedBox(height: 3),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Container(
              width: double.infinity,
              height: 120,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 67, 118, 108),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Container(
                        color: Colors.white,
                        height: 100,
                        width: 100,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image(
                                image: AssetImage('assets/image/run.png'),
                                width: 70,
                                height: 70,
                              ),
                              Container(
                                color: Colors.green,
                                height: 10,
                                width: 10,
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 5),
                      Container(
                        color: Colors.white,
                        height: 100,
                        width: 325,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Lari 15 Menit',
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Color.fromARGB(255, 118, 69, 59),
                                    decoration: TextDecoration.none),
                              ),
                              SizedBox(height: 3),
                              Text(
                                '1 SET',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black45,
                                    decoration: TextDecoration.none),
                              ),
                              SizedBox(height: 20),
                              Row(
                                children: [
                                  Text(
                                    'Ringan',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black45,
                                        decoration: TextDecoration.none),
                                  ),
                                  SizedBox(width: 210),
                                  MaterialButton(
                                    height: 23,
                                    minWidth: 30,
                                    onPressed: () {},
                                    color: Colors.black26,
                                    child: Text(
                                      'Selesai',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.white),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  )),
            ),
          ),
          SizedBox(height: 3),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Container(
              width: double.infinity,
              height: 120,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 67, 118, 108),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Container(
                        color: Colors.white,
                        height: 100,
                        width: 100,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image(
                                image: AssetImage('assets/image/run.png'),
                                width: 70,
                                height: 70,
                              ),
                              Container(
                                color: Colors.red,
                                height: 10,
                                width: 10,
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 5),
                      Container(
                        color: Colors.white,
                        height: 100,
                        width: 325,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sit-Up 10 Kali',
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Color.fromARGB(255, 118, 69, 59),
                                    decoration: TextDecoration.none),
                              ),
                              SizedBox(height: 3),
                              Text(
                                '1 SET',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black45,
                                    decoration: TextDecoration.none),
                              ),
                              SizedBox(height: 20),
                              Row(
                                children: [
                                  Text(
                                    'Ringan',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black45,
                                        decoration: TextDecoration.none),
                                  ),
                                  SizedBox(width: 210),
                                  MaterialButton(
                                    height: 23,
                                    minWidth: 30,
                                    onPressed: () {},
                                    color: Color.fromARGB(255, 67, 118, 108),
                                    child: Text(
                                      'Selesai',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.white),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  )),
            ),
          ),
          SizedBox(height: 3),
          MaterialButton(
            color: Color.fromARGB(255, 67, 118, 108),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DaftarLatihanPage()));
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
