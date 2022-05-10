import 'package:flutter/material.dart';

class CardapioBebida extends StatefulWidget {
  const CardapioBebida({Key? key}) : super(key: key);

  @override
  _CardapioBebidaState createState() => _CardapioBebidaState();
}

class _CardapioBebidaState extends State<CardapioBebida> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 00),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 220,
                  height: 135,
                  decoration: BoxDecoration(
                      color: const Color(0xff292929),
                      borderRadius: BorderRadius.circular(10)),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Image.asset('assets/images/sucolaranja.png'),
                                const SizedBox(width: 5),
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      SizedBox(
                                          child: Text(
                                        'Suco de Laranja',
                                        style: TextStyle(
                                          color: Color(0xFFFD3D00),
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                        ),
                                      )),
                                      SizedBox(
                                        child: Text(
                                          '300ml',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Glegoo',
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const SizedBox(width: 120),
                                Container(
                                  alignment: Alignment.center,
                                  height: 25,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      color: const Color(0xfffd3d00),
                                      borderRadius:
                                          BorderRadius.circular(20.0)),
                                  child: const Text('28,90',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.white,
                                        fontFamily: 'Glegoo',
                                      )),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 0, vertical: 20),
                  width: 220,
                  height: 135,
                  decoration: BoxDecoration(
                      color: const Color(0xff292929),
                      borderRadius: BorderRadius.circular(10)),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Image.asset('assets/images/sucolaranja.png'),
                                const SizedBox(width: 5),
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      SizedBox(
                                          child: Text(
                                        'Suco de Laranja',
                                        style: TextStyle(
                                          color: Color(0xFFFD3D00),
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                        ),
                                      )),
                                      SizedBox(
                                        child: Text(
                                          '300ml',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Glegoo',
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const SizedBox(width: 120),
                                Container(
                                  alignment: Alignment.center,
                                  height: 25,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      color: const Color(0xfffd3d00),
                                      borderRadius:
                                          BorderRadius.circular(20.0)),
                                  child: const Text('28,90',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.white,
                                        fontFamily: 'Glegoo',
                                      )),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 220,
                  height: 135,
                  decoration: BoxDecoration(
                      color: const Color(0xff292929),
                      borderRadius: BorderRadius.circular(10)),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Image.asset('assets/images/sucolaranja.png'),
                                const SizedBox(width: 5),
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      SizedBox(
                                          child: Text(
                                        'Suco de Laranja',
                                        style: TextStyle(
                                          color: Color(0xFFFD3D00),
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                        ),
                                      )),
                                      SizedBox(
                                        child: Text(
                                          '300ml',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Glegoo',
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const SizedBox(width: 120),
                                Container(
                                  alignment: Alignment.center,
                                  height: 25,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      color: const Color(0xfffd3d00),
                                      borderRadius:
                                          BorderRadius.circular(20.0)),
                                  child: const Text('28,90',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.white,
                                        fontFamily: 'Glegoo',
                                      )),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 20,
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 220,
                  height: 135,
                  decoration: BoxDecoration(
                      color: const Color(0xff292929),
                      borderRadius: BorderRadius.circular(10)),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Image.asset('assets/images/sucolaranja.png'),
                                const SizedBox(width: 5),
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      SizedBox(
                                          child: Text(
                                        'Suco de Laranja',
                                        style: TextStyle(
                                          color: Color(0xFFFD3D00),
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                        ),
                                      )),
                                      SizedBox(
                                        child: Text(
                                          '300ml',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Glegoo',
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const SizedBox(width: 120),
                                Container(
                                  alignment: Alignment.center,
                                  height: 25,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      color: const Color(0xfffd3d00),
                                      borderRadius:
                                          BorderRadius.circular(20.0)),
                                  child: const Text('28,90',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.white,
                                        fontFamily: 'Glegoo',
                                      )),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 0, vertical: 20),
                  width: 220,
                  height: 135,
                  decoration: BoxDecoration(
                      color: const Color(0xff292929),
                      borderRadius: BorderRadius.circular(10)),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Image.asset('assets/images/sucolaranja.png'),
                                const SizedBox(width: 5),
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      SizedBox(
                                          child: Text(
                                        'Suco de Laranja',
                                        style: TextStyle(
                                          color: Color(0xFFFD3D00),
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                        ),
                                      )),
                                      SizedBox(
                                        child: Text(
                                          '300ml',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Glegoo',
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const SizedBox(width: 120),
                                Container(
                                  alignment: Alignment.center,
                                  height: 25,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      color: const Color(0xfffd3d00),
                                      borderRadius:
                                          BorderRadius.circular(20.0)),
                                  child: const Text('28,90',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.white,
                                        fontFamily: 'Glegoo',
                                      )),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 220,
                  height: 135,
                  decoration: BoxDecoration(
                      color: const Color(0xff292929),
                      borderRadius: BorderRadius.circular(10)),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Image.asset('assets/images/sucolaranja.png'),
                                const SizedBox(width: 5),
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      SizedBox(
                                          child: Text(
                                        'Suco de Laranja',
                                        style: TextStyle(
                                          color: Color(0xFFFD3D00),
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                        ),
                                      )),
                                      SizedBox(
                                        child: Text(
                                          '300ml',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Glegoo',
                                            fontSize: 8,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const SizedBox(width: 120),
                                Container(
                                  alignment: Alignment.center,
                                  height: 25,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      color: const Color(0xfffd3d00),
                                      borderRadius:
                                          BorderRadius.circular(20.0)),
                                  child: const Text('28,90',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.white,
                                        fontFamily: 'Glegoo',
                                      )),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
