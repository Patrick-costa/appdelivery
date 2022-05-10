import 'package:flutter/material.dart';

class CardapioPizza extends StatefulWidget {
  const CardapioPizza({Key? key}) : super(key: key);

  @override
  _CardapioPizzaState createState() => _CardapioPizzaState();
}

class _CardapioPizzaState extends State<CardapioPizza> {
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
                  height: 130,
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
                                Image.asset(
                                    'assets/images/a-moda-1-300x300 1.png'),
                                const SizedBox(width: 5),
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      SizedBox(
                                          child: Text(
                                        'A moda',
                                        style: TextStyle(
                                          color: Color(0xFFFD3D00),
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        ),
                                      )),
                                      SizedBox(
                                        child: Text(
                                          'Molho de Tomate, Muçarela, Calabresa, Azeitona, Preta, Milho, Palmito, Catupiry e Orégano.',
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
                            const SizedBox(height: 15),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 15, vertical: 0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        alignment: Alignment.center,
                                        height: 13,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('35 cm',
                                            style: TextStyle(
                                              fontSize: 7,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                      const SizedBox(width: 5),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 13,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('40 cm',
                                            style: TextStyle(
                                              fontSize: 7,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                      const SizedBox(width: 5),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 13,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('45 cm',
                                            style: TextStyle(
                                              fontSize: 7,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                      const SizedBox(width: 20),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 25,
                                        width: 50,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('45,90',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 20),
                  width: 220,
                  height: 130,
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
                                Image.asset(
                                    'assets/images/a-moda-1-300x300 1.png'),
                                const SizedBox(width: 5),
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      SizedBox(
                                          child: Text(
                                        'A moda',
                                        style: TextStyle(
                                          color: Color(0xFFFD3D00),
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        ),
                                      )),
                                      SizedBox(
                                        child: Text(
                                          'Molho de Tomate, Muçarela, Calabresa, Azeitona, Preta, Milho, Palmito, Catupiry e Orégano.',
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
                            const SizedBox(height: 15),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 15, vertical: 0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        alignment: Alignment.center,
                                        height: 13,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('35 cm',
                                            style: TextStyle(
                                              fontSize: 7,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                      const SizedBox(width: 5),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 13,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('40 cm',
                                            style: TextStyle(
                                              fontSize: 7,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                      const SizedBox(width: 5),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 13,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('45 cm',
                                            style: TextStyle(
                                              fontSize: 7,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                      const SizedBox(width: 20),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 25,
                                        width: 50,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('45,90',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 220,
                  height: 130,
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
                                Image.asset(
                                    'assets/images/a-moda-1-300x300 1.png'),
                                const SizedBox(width: 5),
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      SizedBox(
                                          child: Text(
                                        'A moda',
                                        style: TextStyle(
                                          color: Color(0xFFFD3D00),
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        ),
                                      )),
                                      SizedBox(
                                        child: Text(
                                          'Molho de Tomate, Muçarela, Calabresa, Azeitona, Preta, Milho, Palmito, Catupiry e Orégano.',
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
                            const SizedBox(height: 15),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 15, vertical: 0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        alignment: Alignment.center,
                                        height: 13,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('35 cm',
                                            style: TextStyle(
                                              fontSize: 7,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                      const SizedBox(width: 5),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 13,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('40 cm',
                                            style: TextStyle(
                                              fontSize: 7,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                      const SizedBox(width: 5),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 13,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('45 cm',
                                            style: TextStyle(
                                              fontSize: 7,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                      const SizedBox(width: 20),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 25,
                                        width: 50,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('45,90',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        )
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
                  height: 130,
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
                                Image.asset(
                                    'assets/images/a-moda-1-300x300 1.png'),
                                const SizedBox(width: 5),
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      SizedBox(
                                          child: Text(
                                        'A moda',
                                        style: TextStyle(
                                          color: Color(0xFFFD3D00),
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        ),
                                      )),
                                      SizedBox(
                                        child: Text(
                                          'Molho de Tomate, Muçarela, Calabresa, Azeitona, Preta, Milho, Palmito, Catupiry e Orégano.',
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
                            const SizedBox(height: 15),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 15, vertical: 0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        alignment: Alignment.center,
                                        height: 13,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('35 cm',
                                            style: TextStyle(
                                              fontSize: 7,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                      const SizedBox(width: 5),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 13,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('40 cm',
                                            style: TextStyle(
                                              fontSize: 7,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                      const SizedBox(width: 5),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 13,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('45 cm',
                                            style: TextStyle(
                                              fontSize: 7,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                      const SizedBox(width: 20),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 25,
                                        width: 50,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('45,90',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 20),
                  width: 220,
                  height: 130,
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
                                Image.asset(
                                    'assets/images/a-moda-1-300x300 1.png'),
                                const SizedBox(width: 5),
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      SizedBox(
                                          child: Text(
                                        'A moda',
                                        style: TextStyle(
                                          color: Color(0xFFFD3D00),
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        ),
                                      )),
                                      SizedBox(
                                        child: Text(
                                          'Molho de Tomate, Muçarela, Calabresa, Azeitona, Preta, Milho, Palmito, Catupiry e Orégano.',
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
                            const SizedBox(height: 15),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 15, vertical: 0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        alignment: Alignment.center,
                                        height: 13,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('35 cm',
                                            style: TextStyle(
                                              fontSize: 7,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                      const SizedBox(width: 5),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 13,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('40 cm',
                                            style: TextStyle(
                                              fontSize: 7,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                      const SizedBox(width: 5),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 13,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('45 cm',
                                            style: TextStyle(
                                              fontSize: 7,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                      const SizedBox(width: 20),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 25,
                                        width: 50,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('45,90',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 220,
                  height: 130,
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
                                Image.asset(
                                    'assets/images/a-moda-1-300x300 1.png'),
                                const SizedBox(width: 5),
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      SizedBox(
                                          child: Text(
                                        'A moda',
                                        style: TextStyle(
                                          color: Color(0xFFFD3D00),
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        ),
                                      )),
                                      SizedBox(
                                        child: Text(
                                          'Molho de Tomate, Muçarela, Calabresa, Azeitona, Preta, Milho, Palmito, Catupiry e Orégano.',
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
                            const SizedBox(height: 15),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 15, vertical: 0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        alignment: Alignment.center,
                                        height: 13,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('35 cm',
                                            style: TextStyle(
                                              fontSize: 7,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                      const SizedBox(width: 5),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 13,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('40 cm',
                                            style: TextStyle(
                                              fontSize: 7,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                      const SizedBox(width: 5),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 13,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('45 cm',
                                            style: TextStyle(
                                              fontSize: 7,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                      const SizedBox(width: 20),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 25,
                                        width: 50,
                                        decoration: BoxDecoration(
                                            color: const Color(0xfffd3d00),
                                            borderRadius:
                                                BorderRadius.circular(20.0)),
                                        child: const Text('45,90',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white,
                                              fontFamily: 'Glegoo',
                                            )),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        )
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
