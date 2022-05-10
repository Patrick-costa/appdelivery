// ignore_for_file: file_names

import 'package:appdelivery/assets/photo.dart';
import 'package:flutter/material.dart';

class DadosPage extends StatefulWidget {
  const DadosPage({Key? key}) : super(key: key);

  @override
  _DadosPageState createState() => _DadosPageState();
}

class _DadosPageState extends State<DadosPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff212121),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.13,
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Align(
                        alignment: AlignmentDirectional.centerStart,
                        child: IconButton(
                          splashColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          icon: const Icon(Icons.arrow_back,
                              size: 27, color: Color(0xFFFD3D00)),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                      ),
                    ),
                    const Expanded(
                      flex: 8,
                      child: Align(
                          alignment: AlignmentDirectional.center,
                          child: Text('Meus Dados',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Glegoo',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold))),
                    ),
                    Expanded(
                      flex: 2,
                      child: Align(
                        alignment: AlignmentDirectional.centerEnd,
                        child: IconButton(
                          splashColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          icon: const Icon(Icons.more_vert_rounded,
                              size: 25, color: Color(0xFFFD3D00)),
                          onPressed: () {},
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.45,
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: SizedBox(
                              width: MediaQuery.of(context).size.width,
                              child: const CircleAvatar(
                                radius: 110,
                                backgroundImage:
                                    AssetImage('assets/images/paulrudd.jpg'),
                              )),
                        ),
                        Positioned(
                          top: 190,
                          left: 250,
                          child: Container(
                              alignment: Alignment.center,
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(30)),
                              child: IconButton(
                                splashColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                icon: const Icon(
                                  PhotoIcon.photo,
                                  size: 30,
                                  color: Color(0xFFFD3D00),
                                ),
                                onPressed: () {},
                              )),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      'Paul Rudd',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Glegoo',
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        letterSpacing: 0.5,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.42,
                decoration: BoxDecoration(
                    color: const Color(0xff292929),
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      const ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.white,
                          size: 25,
                        ),
                        title: Text(
                          'paulrudd@gmail.com',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Glegoo',
                            fontSize: 13,
                            letterSpacing: 0.5,
                          ),
                        ),
                      ),
                      const ListTile(
                        leading: Icon(
                          Icons.location_on,
                          color: Colors.white,
                          size: 25,
                        ),
                        title: Text(
                          'Rua José Lopes Raposo - 611  São Gonçalo/RJ - Colubandê',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Glegoo',
                            fontSize: 13,
                            letterSpacing: 0.5,
                          ),
                        ),
                      ),
                      const ListTile(
                        leading: Icon(
                          Icons.phone_android,
                          color: Colors.white,
                          size: 25,
                        ),
                        title: Text(
                          '(21) 96492-5219',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Glegoo',
                            fontSize: 13,
                            letterSpacing: 0.5,
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                        width: MediaQuery.of(context).size.width * 0.8,
                        height: 45,
                        child: ElevatedButton(
                          child: const Text('Alterar Senha',
                          style: TextStyle(
                            fontFamily: 'Glegoo',
                            fontSize: 17,

                          )),
                          style: ButtonStyle(
                            shadowColor: MaterialStateProperty.all<Color>(
                                const Color(0xffFD3D00)),
                            backgroundColor: MaterialStateProperty.all<Color>(
                                const Color(0xffFD3D00)),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ),
                          ),
                          onPressed: () {},
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
