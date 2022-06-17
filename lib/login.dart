import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shop_app/screens/home/home_screen.dart';

void main() => runApp(login());

class login extends StatelessWidget {
  get widht => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'login',
      home: Scaffold(
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          SvgPicture.asset(
            "assets/icons/login.svg",
            height: 200),
            const SizedBox(
              height: 25,
            ),
            Text(
              'Selldo',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 5,
            ),            
            Text(
              '"E-commerce Masa Kini"',
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.all(30.0),
              ),
            ),
            Container(
              width: 200,
              height: 35,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 230, 143, 220),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                onPressed: () {
                    Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomeScreen()),
                          );
                },
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.all(5.0),
              ),
            ),
            Container(
              width: 200,
              height: 35,
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  side: BorderSide(
                    width: 1.0,
                    color: Color.fromARGB(255, 230, 143, 220),
                  ),
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Register',
                  style: TextStyle(
                    color: Color.fromARGB(255, 230, 143, 220),
                  ),
                ),
              ),
            )
          ]),
        ),
      ),
      theme: ThemeData(
        scaffoldBackgroundColor: (Color.fromARGB(255, 238, 232, 232)),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}