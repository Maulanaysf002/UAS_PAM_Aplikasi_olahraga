import 'package:aplikasi_olahraga/pages/profile.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 20.0),
                TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Email',
                      labelStyle: TextStyle(
                        color: Color.fromARGB(255, 67, 118, 108),
                      ),
                      border: OutlineInputBorder(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 67, 118, 108),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 67, 118, 108),
                        ),
                      )),
                ),
                SizedBox(height: 16.0),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      labelText: 'Password',
                      labelStyle: TextStyle(
                        color: Color.fromARGB(255, 67, 118, 108),
                      ),
                      border: OutlineInputBorder(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 67, 118, 108),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 67, 118, 108),
                        ),
                      )),
                ),
                SizedBox(height: 20.0),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => profile()));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    padding: EdgeInsets.symmetric(vertical: 16.0),
                    shape: RoundedRectangleBorder(
                      side:
                          BorderSide(color: Color.fromARGB(255, 67, 118, 108)),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Color.fromARGB(255, 67, 118, 108)),
                  ),
                ),
                SizedBox(height: 16.0),
                TextButton(
                  onPressed: () {
                    // Tambahkan logika lupa password di sini
                  },
                  child: Text(
                    'Lupa Password?',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
