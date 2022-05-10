import 'package:flutter/material.dart';

class CardapioDoce extends StatefulWidget {
  const CardapioDoce({Key? key}) : super(key: key);

  @override
  _CardapioDoceState createState() => _CardapioDoceState();
}

class _CardapioDoceState extends State<CardapioDoce> {
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
                                Image.asset('assets/images/milkchoc.png'),
                                const SizedBox(width: 5),
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      SizedBox(
                                          child: Text(
                                        'Milkshake Chocolate',
                                        style: TextStyle(
                                          color: Color(0xFFFD3D00),
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                        ),
                                      )),
                                      SizedBox(
                                        child: Text(
                                          'Milkshake da casa, com bordas enfeitadas de chocolate e biscoito negresco',
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
                            const SizedBox(height: 10),
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
                                  child: const Text('21,90',
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
                                Image.asset('assets/images/milkchoc.png'),
                                const SizedBox(width: 5),
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      SizedBox(
                                          child: Text(
                                        'Milkshake Chocolate',
                                        style: TextStyle(
                                          color: Color(0xFFFD3D00),
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                        ),
                                      )),
                                      SizedBox(
                                        child: Text(
                                          'Milkshake da casa, com bordas enfeitadas de chocolate e biscoito negresco',
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
                            const SizedBox(height: 10),
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
                                  child: const Text('21,90',
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
                                Image.asset('assets/images/milkchoc.png'),
                                const SizedBox(width: 5),
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      SizedBox(
                                          child: Text(
                                        'Milkshake Chocolate',
                                        style: TextStyle(
                                          color: Color(0xFFFD3D00),
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                        ),
                                      )),
                                      SizedBox(
                                        child: Text(
                                          'Milkshake da casa, com bordas enfeitadas de chocolate e biscoito negresco',
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
                            const SizedBox(height: 10),
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
                                  child: const Text('21,90',
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
                                Image.asset('assets/images/milkchoc.png'),
                                const SizedBox(width: 5),
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      SizedBox(
                                          child: Text(
                                        'Milkshake Chocolate',
                                        style: TextStyle(
                                          color: Color(0xFFFD3D00),
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                        ),
                                      )),
                                      SizedBox(
                                        child: Text(
                                          'Milkshake da casa, com bordas enfeitadas de chocolate e biscoito negresco',
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
                            const SizedBox(height: 10),
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
                                  child: const Text('21,90',
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
                                Image.asset('assets/images/milkchoc.png'),
                                const SizedBox(width: 5),
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      SizedBox(
                                          child: Text(
                                        'Milkshake Chocolate',
                                        style: TextStyle(
                                          color: Color(0xFFFD3D00),
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                        ),
                                      )),
                                      SizedBox(
                                        child: Text(
                                          'Milkshake da casa, com bordas enfeitadas de chocolate e biscoito negresco',
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
                            const SizedBox(height: 10),
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
                                  child: const Text('21,90',
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
                                Image.asset('assets/images/milkchoc.png'),
                                const SizedBox(width: 5),
                                Flexible(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      SizedBox(
                                          child: Text(
                                        'Milkshake Chocolate',
                                        style: TextStyle(
                                          color: Color(0xFFFD3D00),
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                        ),
                                      )),
                                      SizedBox(
                                        child: Text(
                                          'Milkshake da casa, com bordas enfeitadas de chocolate e biscoito negresco',
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
                            const SizedBox(height: 10),
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
                                  child: const Text('21,90',
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
