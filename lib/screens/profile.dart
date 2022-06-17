import 'package:flutter/material.dart';
import 'dart:io';

import 'package:flutter_svg/svg.dart';

class ProfileD extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              AppBar(
                leading: IconButton(
                  icon: SvgPicture.asset(
                    'assets/icons/back.svg',
                    color: Colors.black,
                  ),
                  onPressed: () => Navigator.pop(context),
                ),
                backgroundColor: Colors.transparent,
                elevation: 0,
                title: const Text(
                  'Profile',
                  style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/user.jpg'),
                    radius: 50,
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Raihan Nagara',
                style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                margin: const EdgeInsets.symmetric(
                    vertical: 25.0, horizontal: 20.0),
                color: Color.fromARGB(255, 230, 143, 220),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "Telepon",
                            style: TextStyle(color: Colors.white),
                          ),
                          Row(
                            children: [
                              Text("081223734143",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                                child: Icon(Icons.copy,
                                    color: Colors.white, size: 16),
                              )
                            ],
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Divider(
                          height: 10,
                          thickness: 1,
                          color: Colors.white,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Email",
                            style: TextStyle(color: Colors.white),
                          ),
                          Row(
                            children: [
                              Text("raihannagara01@gmail.com",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ],
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Divider(
                          height: 10,
                          thickness: 1,
                          color: Colors.white,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Status Pengguna",
                            style: TextStyle(color: Colors.white),
                          ),
                          Row(
                            children: [
                              Text("Aktif",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(35, 0, 20, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Nama Lengkap",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text("Muhamad Raihan S.N.",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold)),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Divider(
                        height: 10,
                        thickness: 1,
                        color: Color.fromARGB(255, 230, 143, 220),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Panggilan",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text("Raihan",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold)),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Divider(
                        height: 10,
                        thickness: 1,
                        color: Color.fromARGB(255, 230, 143, 220),
                      ),
                    ),
                    Text(
                      "Alamat Rumah",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      width: c_width,
                      child: Text(
                        "Jl. Tanjakan Cinangneng, No.12, Kelurahan Ciampea, Kecamatan Bogor Barat, Kota Bogor, Jawa Barat, Indonesia, 16620",
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Divider(
                        height: 10,
                        thickness: 1,
                        color: Color.fromARGB(255, 230, 143, 220),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Member Silver",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                              child: Icon(Icons.badge,
                                  color: Colors.black, size: 20),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
