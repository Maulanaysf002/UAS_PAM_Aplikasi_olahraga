import 'package:flutter/material.dart';

class DaftarMakananPage extends StatefulWidget {
  const DaftarMakananPage({super.key});

  @override
  State<DaftarMakananPage> createState() => _DaftarMakananPageState();
}

class _DaftarMakananPageState extends State<DaftarMakananPage> {
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
                      'Cari Makanan',
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
                      'Salad',
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
                            image: AssetImage('assets/image/salad.png'),
                            width: 95,
                            height: double.infinity,
                          ),
                          MaterialButton(
                            height: double.infinity,
                            minWidth: 333,
                            onPressed: () {},
                            color: Colors.white,
                            child: Text(
                              'Lihat Detail',
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
                      'Smoothie',
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
                            image: AssetImage('assets/image/smoothie.png'),
                            width: 95,
                            height: double.infinity,
                          ),
                          MaterialButton(
                            height: double.infinity,
                            minWidth: 333,
                            onPressed: () {},
                            color: Colors.white,
                            child: Text(
                              'Lihat Detail',
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
                      'Daging Ayam',
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
                            image: AssetImage('assets/image/ayam.png'),
                            width: 95,
                            height: double.infinity,
                          ),
                          MaterialButton(
                            height: double.infinity,
                            minWidth: 333,
                            onPressed: () {},
                            color: Colors.white,
                            child: Text(
                              'Lihat Detail',
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
                      'Jus Buah',
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
                            image: AssetImage('assets/image/jusBuah.png'),
                            width: 95,
                            height: double.infinity,
                          ),
                          MaterialButton(
                            height: double.infinity,
                            minWidth: 333,
                            onPressed: () {},
                            color: Colors.white,
                            child: Text(
                              'Lihat Detail',
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
                      'Jamu Tradisional',
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
                            image: AssetImage('assets/image/jamu.png'),
                            width: 95,
                            height: double.infinity,
                          ),
                          MaterialButton(
                            height: double.infinity,
                            minWidth: 333,
                            onPressed: () {},
                            color: Colors.white,
                            child: Text(
                              'Lihat Detail',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 177, 148, 112),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
