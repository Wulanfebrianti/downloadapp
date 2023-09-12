import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Color(0xFF36D1DC),
            Color(0xFF5B86E5),
            Color(0xFF6A3093),
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 100, vertical: 40),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'images/shopper.png',
                        width: 100,
                        height: 100,
                      ),
                      SizedBox(width: 10), // Spasi antara logo dan teks
                      Text(
                        'NITIP AJA',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 40),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 100),
                      Text(
                        'NITIP AJA',
                        style: TextStyle(
                          fontSize: 100,
                          fontWeight: FontWeight.bold,
                          color: Colors.white, // Ubah warna teks di sini
                          shadows: [
                            Shadow(
                              offset: Offset(10, 10),
                              blurRadius: 20,
                              color: Colors.black,
                            ),
                            Shadow(
                              offset: Offset(10, 10),
                              blurRadius: 20,
                              color: Colors.black12,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        width: 450,
                        child: Text(
                          'aplikasi nitip aja adalah sebuah aplikasi mobile untuk memesan makanan dengan jasa titip...',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      SizedBox(height: 70),
                      Container(
                        height: 50,
                        width: 200,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFffffff)),
                          borderRadius: BorderRadius.circular(50),

                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.download,
                              color: Colors.white,
                            ),
                            SizedBox(width: 10),
                            Text(
                              'FREE DOWNLOAD',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Image.asset(
                    'images/phone.png',
                    width: 470,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
