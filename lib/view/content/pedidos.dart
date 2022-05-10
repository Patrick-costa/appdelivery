import 'package:flutter/material.dart';

import 'carrinho.dart';

class PedidosPage extends StatefulWidget {
  const PedidosPage({Key? key}) : super(key: key);

  @override
  _PedidosPageState createState() => _PedidosPageState();
}

class _PedidosPageState extends State<PedidosPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff212121),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: MediaQuery.of(context).padding.top),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 8),
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
                          child: Text('Pedidos',
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
                          icon: const Icon(Icons.shopping_cart_rounded,
                              size: 20, color: Color(0xFFFD3D00)),
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const CarrinhoPage(),
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    const Align(
                      alignment: AlignmentDirectional.centerStart,
                      child: Text('Peça novamente',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Glegoo',
                              fontSize: 14,
                              fontWeight: FontWeight.bold)),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: const Color(0xff292929),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                      alignment: AlignmentDirectional.center,
                                      height: 20,
                                      width: 20,
                                      decoration: BoxDecoration(
                                        color: const Color(0xfffd3d00),
                                        borderRadius: BorderRadius.circular(50),
                                      ),
                                      child: const Text(
                                        '1',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Glegoo',
                                            fontWeight: FontWeight.bold,
                                            fontSize: 11),
                                      )),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  const Text(
                                    'Karate Kid',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'Glegoo',
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14),
                                  ),
                                  const Expanded(
                                    child: SizedBox(),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    height: 25,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        color: const Color(0xfffd3d00),
                                        borderRadius:
                                            BorderRadius.circular(20.0)),
                                    child: const Text('20,90',
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.white,
                                          fontFamily: 'Glegoo',
                                        )),
                                  ),
                                ],
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                width: MediaQuery.of(context).size.width,
                                child: ElevatedButton(
                                  child: const Text('Pedir Novamente'),
                                  style: ButtonStyle(
                                    shadowColor:
                                        MaterialStateProperty.all<Color>(
                                            const Color(0xffFD3D00)),
                                    backgroundColor:
                                        MaterialStateProperty.all<Color>(
                                            const Color(0xffFD3D00)),
                                    shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(18.0),
                                      ),
                                    ),
                                  ),
                                  onPressed: () {},
                                ),
                              )
                            ],
                          )),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    const Align(
                      alignment: AlignmentDirectional.centerStart,
                      child: Text('Pedidos Recentes',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Glegoo',
                              fontSize: 14,
                              fontWeight: FontWeight.bold)),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: const Color(0xff292929),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                    alignment: AlignmentDirectional.center,
                                    height: 20,
                                    width: 20,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfffd3d00),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Text(
                                      '1',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 11),
                                    )),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  'Karate Kid',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Glegoo',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14),
                                ),
                                const Expanded(
                                  child: SizedBox(),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  height: 25,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: const Color(0xfffd3d00),
                                      borderRadius:
                                          BorderRadius.circular(20.0)),
                                  child: const Text('20,90',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.white,
                                        fontFamily: 'Glegoo',
                                      )),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: const Color(0xff292929),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                    alignment: AlignmentDirectional.center,
                                    height: 20,
                                    width: 20,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfffd3d00),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Text(
                                      '1',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 11),
                                    )),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  'Karate Kid',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Glegoo',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14),
                                ),
                                const Expanded(
                                  child: SizedBox(),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  height: 25,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: const Color(0xfffd3d00),
                                      borderRadius:
                                          BorderRadius.circular(20.0)),
                                  child: const Text('20,90',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.white,
                                        fontFamily: 'Glegoo',
                                      )),
                                ),
                              ],
                            ),
                            Container(
                                height: 1,
                                width: MediaQuery.of(context).size.width,
                                color: const Color(0xff393939),
                                margin:
                                    const EdgeInsets.symmetric(vertical: 20)),
                            Row(
                              children: [
                                Container(
                                    alignment: AlignmentDirectional.center,
                                    height: 20,
                                    width: 20,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfffd3d00),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Text(
                                      '1',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 11),
                                    )),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  'Karate Kid',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Glegoo',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14),
                                ),
                                const Expanded(
                                  child: SizedBox(),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  height: 25,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: const Color(0xfffd3d00),
                                      borderRadius:
                                          BorderRadius.circular(20.0)),
                                  child: const Text('20,90',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.white,
                                        fontFamily: 'Glegoo',
                                      )),
                                ),
                              ],
                            ),
                            Container(
                                height: 1,
                                width: MediaQuery.of(context).size.width,
                                color: const Color(0xff393939),
                                margin:
                                    const EdgeInsets.symmetric(vertical: 20)),
                            Row(
                              children: [
                                Container(
                                    alignment: AlignmentDirectional.center,
                                    height: 20,
                                    width: 20,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfffd3d00),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Text(
                                      '1',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Glegoo',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 11),
                                    )),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  'Karate Kid',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Glegoo',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14),
                                ),
                                const Expanded(
                                  child: SizedBox(),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  height: 25,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: const Color(0xfffd3d00),
                                      borderRadius:
                                          BorderRadius.circular(20.0)),
                                  child: const Text('20,90',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.white,
                                        fontFamily: 'Glegoo',
                                      )),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
