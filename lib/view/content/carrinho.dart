import 'package:appdelivery/view/content/pagamento.dart';
import 'package:flutter/material.dart';

class CarrinhoPage extends StatefulWidget {
  const CarrinhoPage({Key? key}) : super(key: key);

  @override
  _CarrinhoPageState createState() => _CarrinhoPageState();
}

class _CarrinhoPageState extends State<CarrinhoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff212121),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
                child: Container(
                  margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
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
                            child: Text('Carrinho',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Glegoo',
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold))),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 6, 0, 0),
                          child: const Text('Limpar',
                              style: TextStyle(
                                color: Color(0xfffd3d00),
                                fontFamily: 'Glegoo',
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.11,
                child: const Padding(
                  padding: EdgeInsets.all(20),
                  child: Align(
                    alignment: AlignmentDirectional.centerStart,
                    child: Text('Carrinho de Compras',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Glegoo',
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.59,
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Container(
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              color: const Color(0xff292929),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    flex: 3,
                                    child: Image.asset(
                                        'assets/images/5e5e4c309ac5f_double-picanhaDOUBLE-PICANHA-1.png'),
                                  ),
                                  Expanded(
                                    flex: 6,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: const [
                                        Align(
                                          alignment:
                                              AlignmentDirectional.centerStart,
                                          child: Text('Incrivel Hulk',
                                              style: TextStyle(
                                                color: Color(0xfffd3d00),
                                                fontFamily: 'Glegoo',
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold,
                                              )),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional.centerStart,
                                          child: Text('Observações: Nenhuma',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'Glegoo',
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold,
                                              )),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                      flex: 3,
                                      child: Column(
                                        children: [
                                          Align(
                                            alignment:
                                                AlignmentDirectional.centerEnd,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  child: Container(
                                                    height: 25,
                                                    width: 25,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xfffd3d00),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              30),
                                                    ),
                                                    child: const Align(
                                                      alignment:
                                                          AlignmentDirectional
                                                              .center,
                                                      child: Text('1',
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontFamily:
                                                                'Glegoo',
                                                            fontSize: 14,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          )),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional.centerEnd,
                                            child: Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 30, 0, 0),
                                              height: 30,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                color: const Color(0xfffd3d00),
                                                borderRadius:
                                                    BorderRadius.circular(30),
                                              ),
                                              child: const Align(
                                                alignment:
                                                    AlignmentDirectional.center,
                                                child: Text('20,90',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontFamily: 'Glegoo',
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    )),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ))
                                ],
                              ),
                            )),
                        const SizedBox(height: 20),
                        Container(
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              color: const Color(0xff292929),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    flex: 3,
                                    child: Image.asset(
                                        'assets/images/5e5e4c309ac5f_double-picanhaDOUBLE-PICANHA-1.png'),
                                  ),
                                  Expanded(
                                    flex: 6,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: const [
                                        Align(
                                          alignment:
                                              AlignmentDirectional.centerStart,
                                          child: Text('Incrivel Hulk',
                                              style: TextStyle(
                                                color: Color(0xfffd3d00),
                                                fontFamily: 'Glegoo',
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold,
                                              )),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional.centerStart,
                                          child: Text('Observações: Nenhuma',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'Glegoo',
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold,
                                              )),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                      flex: 3,
                                      child: Column(
                                        children: [
                                          Align(
                                            alignment:
                                                AlignmentDirectional.centerEnd,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  child: Container(
                                                    height: 25,
                                                    width: 25,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xfffd3d00),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              30),
                                                    ),
                                                    child: const Align(
                                                      alignment:
                                                          AlignmentDirectional
                                                              .center,
                                                      child: Text('1',
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontFamily:
                                                                'Glegoo',
                                                            fontSize: 14,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          )),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional.centerEnd,
                                            child: Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 30, 0, 0),
                                              height: 30,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                color: const Color(0xfffd3d00),
                                                borderRadius:
                                                    BorderRadius.circular(30),
                                              ),
                                              child: const Align(
                                                alignment:
                                                    AlignmentDirectional.center,
                                                child: Text('20,90',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontFamily: 'Glegoo',
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    )),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ))
                                ],
                              ),
                            )),
                        const SizedBox(height: 20),
                        Container(
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              color: const Color(0xff292929),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    flex: 3,
                                    child: Image.asset(
                                        'assets/images/5e5e4c309ac5f_double-picanhaDOUBLE-PICANHA-1.png'),
                                  ),
                                  Expanded(
                                    flex: 6,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: const [
                                        Align(
                                          alignment:
                                              AlignmentDirectional.centerStart,
                                          child: Text('Incrivel Hulk',
                                              style: TextStyle(
                                                color: Color(0xfffd3d00),
                                                fontFamily: 'Glegoo',
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold,
                                              )),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional.centerStart,
                                          child: Text('Observações: Nenhuma',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'Glegoo',
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold,
                                              )),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                      flex: 3,
                                      child: Column(
                                        children: [
                                          Align(
                                            alignment:
                                                AlignmentDirectional.centerEnd,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  child: Container(
                                                    height: 25,
                                                    width: 25,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xfffd3d00),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              30),
                                                    ),
                                                    child: const Align(
                                                      alignment:
                                                          AlignmentDirectional
                                                              .center,
                                                      child: Text('1',
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontFamily:
                                                                'Glegoo',
                                                            fontSize: 14,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          )),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional.centerEnd,
                                            child: Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 30, 0, 0),
                                              height: 30,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                color: const Color(0xfffd3d00),
                                                borderRadius:
                                                    BorderRadius.circular(30),
                                              ),
                                              child: const Align(
                                                alignment:
                                                    AlignmentDirectional.center,
                                                child: Text('20,90',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontFamily: 'Glegoo',
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    )),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ))
                                ],
                              ),
                            )),
                        const SizedBox(height: 20),
                        Container(
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              color: const Color(0xff292929),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    flex: 3,
                                    child: Image.asset(
                                        'assets/images/5e5e4c309ac5f_double-picanhaDOUBLE-PICANHA-1.png'),
                                  ),
                                  Expanded(
                                    flex: 6,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: const [
                                        Align(
                                          alignment:
                                              AlignmentDirectional.centerStart,
                                          child: Text('Incrivel Hulk',
                                              style: TextStyle(
                                                color: Color(0xfffd3d00),
                                                fontFamily: 'Glegoo',
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold,
                                              )),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional.centerStart,
                                          child: Text('Observações: Nenhuma',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'Glegoo',
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold,
                                              )),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                      flex: 3,
                                      child: Column(
                                        children: [
                                          Align(
                                            alignment:
                                                AlignmentDirectional.centerEnd,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  child: Container(
                                                    height: 25,
                                                    width: 25,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xfffd3d00),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              30),
                                                    ),
                                                    child: const Align(
                                                      alignment:
                                                          AlignmentDirectional
                                                              .center,
                                                      child: Text('1',
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontFamily:
                                                                'Glegoo',
                                                            fontSize: 14,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          )),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional.centerEnd,
                                            child: Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 30, 0, 0),
                                              height: 30,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                color: const Color(0xfffd3d00),
                                                borderRadius:
                                                    BorderRadius.circular(30),
                                              ),
                                              child: const Align(
                                                alignment:
                                                    AlignmentDirectional.center,
                                                child: Text('20,90',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontFamily: 'Glegoo',
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    )),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ))
                                ],
                              ),
                            )),
                        const SizedBox(height: 20),
                        Container(
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              color: const Color(0xff292929),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    flex: 3,
                                    child: Image.asset(
                                        'assets/images/5e5e4c309ac5f_double-picanhaDOUBLE-PICANHA-1.png'),
                                  ),
                                  Expanded(
                                    flex: 6,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: const [
                                        Align(
                                          alignment:
                                              AlignmentDirectional.centerStart,
                                          child: Text('Incrivel Hulk',
                                              style: TextStyle(
                                                color: Color(0xfffd3d00),
                                                fontFamily: 'Glegoo',
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold,
                                              )),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional.centerStart,
                                          child: Text('Observações: Nenhuma',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'Glegoo',
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold,
                                              )),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    flex: 3,
                                    child: Column(
                                      children: [
                                        Align(
                                          alignment:
                                              AlignmentDirectional.centerEnd,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                child: Container(
                                                  height: 25,
                                                  width: 25,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xfffd3d00),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            30),
                                                  ),
                                                  child: const Align(
                                                    alignment:
                                                        AlignmentDirectional
                                                            .center,
                                                    child: Text('1',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontFamily: 'Glegoo',
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        )),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional.centerEnd,
                                          child: Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 30, 0, 0),
                                            height: 30,
                                            width: 60,
                                            decoration: BoxDecoration(
                                              color: const Color(0xfffd3d00),
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                            ),
                                            child: const Align(
                                              alignment:
                                                  AlignmentDirectional.center,
                                              child: Text('20,90',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontFamily: 'Glegoo',
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.bold,
                                                  )),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            )),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
                child: Column(
                  children: [
                    const Expanded(
                      flex: 4,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: TextField(
                          style: TextStyle(
                              fontFamily: 'Glegoo',
                              fontSize: 13,
                              letterSpacing: 0.5,
                              color: Colors.white),
                          decoration: InputDecoration(
                              hintText: 'Inserir cupom',
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.fromLTRB(18, 0, 0, 0),
                              hintStyle: TextStyle(
                                  fontFamily: 'Glegoo',
                                  fontSize: 13,
                                  letterSpacing: 0.5,
                                  color: Colors.white)),
                        ),
                      ),
                    ),
                    Expanded(
                        flex: 4,
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 6,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(20, 0, 0, 10),
                                child: Text('Total',
                                    style: TextStyle(
                                        fontFamily: 'Glegoo',
                                        fontSize: 14,
                                        letterSpacing: 0.5,
                                        color: Colors.white)),
                              ),
                            ),
                            Expanded(
                              flex: 6,
                              child: Align(
                                alignment: AlignmentDirectional.centerEnd,
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 20, 10),
                                  child: Text('102,38',
                                      style: TextStyle(
                                          fontFamily: 'Glegoo',
                                          fontSize: 14,
                                          letterSpacing: 0.5,
                                          color: Colors.white)),
                                ),
                              ),
                            ),
                          ],
                        )),
                    Expanded(
                      flex: 4,
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width,
                        child: ElevatedButton(
                          child: const Text(
                            'Continuar',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontFamily: 'Glegoo',
                                fontWeight: FontWeight.bold),
                          ),
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                const Color(0xfffd3d00)),
                          ),
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const PagamentoPage(),
                              ),
                            );
                          },
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
