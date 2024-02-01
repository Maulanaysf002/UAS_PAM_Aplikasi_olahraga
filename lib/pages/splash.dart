import 'package:flutter/material.dart';
import 'package:aplikasi_olahraga/pages/splash2.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 67, 118, 108),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text(
              'WELCOME TO THE APP',
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // animasi dan navigasi ke kanan
                    Navigator.push(
                      context,
                      PageRouteBuilder(
                        pageBuilder: (context, animation, secondaryAnimation) =>
                            Splash2(),
                        transitionsBuilder:
                            (context, animation, secondaryAnimation, child) {
                          const begin = Offset(1.0, 0.0);
                          const end = Offset.zero;
                          const curve = Curves.easeInOut;
                          var tween = Tween(begin: begin, end: end)
                              .chain(CurveTween(curve: curve));
                          var offsetAnimation = animation.drive(tween);
                          return SlideTransition(
                            position: offsetAnimation,
                            child: child,
                          );
                        },
                      ),
                    );
                  },
                  child: Icon(Icons.skip_next),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 177, 148, 112),
                    padding: EdgeInsets.symmetric(
                        horizontal: 20, vertical: 15), // Padding
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(3), // Bentuk tombol
                    ),
                    elevation: 3, // Tinggi bayangan
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
