import 'package:flutter/material.dart';

import 'carrinho.dart';

class CupomPage extends StatefulWidget {
  const CupomPage({Key? key}) : super(key: key);

  @override
  _CupomPageState createState() => _CupomPageState();
}

class _CupomPageState extends State<CupomPage> {
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
                        child: Text('Cupons',
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
            const Padding(
              padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
              child: Align(
                alignment: AlignmentDirectional.centerStart,
                child: Text(
                  'Ativos',
                  style: TextStyle(
                    fontFamily: 'Glegoo',
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 120,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/cupomShape.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 25),
                    const RotatedBox(
                      quarterTurns: 3,
                      child: Text(
                        'Desconto',
                        style: TextStyle(
                          fontFamily: 'Glegoo',
                          fontSize: 12,
                          letterSpacing: 5,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: MediaQuery.of(context).size.height,
                      width: 1,
                      decoration: const BoxDecoration(
                        color: Color(0xff393939),
                      ),
                    ),
                    Expanded(
                      child: ListTile(
                        visualDensity: const VisualDensity(vertical: 4),
                        title: Align(
                          alignment: AlignmentDirectional.centerStart,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                const Text('10%',
                                    style: TextStyle(
                                      fontFamily: 'Glegoo',
                                      fontSize: 28,
                                      color: Color(0xfffd3d00),
                                      fontWeight: FontWeight.bold,
                                    )),
                                Column(
                                  children: const [
                                    Text('Valido até',
                                        style: TextStyle(
                                          fontFamily: 'Glegoo',
                                          fontSize: 10,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    Text('10/02/2022',
                                        style: TextStyle(
                                          fontFamily: 'Glegoo',
                                          fontSize: 11,
                                          color: Color(0xfffd3d00),
                                          fontWeight: FontWeight.bold,
                                        )),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        trailing: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                'Em qualquer produto',
                                style: TextStyle(
                                  fontFamily: 'Glegoo',
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 120,
                                height: 20,
                                child: ElevatedButton(
                                  child: const Text('Ativado'),
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
                                            BorderRadius.circular(10.0),
                                      ),
                                    ),
                                  ),
                                  onPressed: () {},
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
              child: Align(
                alignment: AlignmentDirectional.centerStart,
                child: Text(
                  'Desativados',
                  style: TextStyle(
                    fontFamily: 'Glegoo',
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 120,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/cupomShape.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 25),
                    const RotatedBox(
                      quarterTurns: 3,
                      child: Text(
                        'Desconto',
                        style: TextStyle(
                          fontFamily: 'Glegoo',
                          fontSize: 12,
                          letterSpacing: 5,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: MediaQuery.of(context).size.height,
                      width: 1,
                      decoration: const BoxDecoration(
                        color: Color(0xff393939),
                      ),
                    ),
                    Expanded(
                      child: ListTile(
                        visualDensity: const VisualDensity(vertical: 4),
                        title: Align(
                          alignment: AlignmentDirectional.centerStart,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                const Text('10%',
                                    style: TextStyle(
                                      fontFamily: 'Glegoo',
                                      fontSize: 28,
                                      color: Color(0xfffd3d00),
                                      fontWeight: FontWeight.bold,
                                    )),
                                Column(
                                  children: const [
                                    Text('Valido até',
                                        style: TextStyle(
                                          fontFamily: 'Glegoo',
                                          fontSize: 10,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    Text('10/02/2022',
                                        style: TextStyle(
                                          fontFamily: 'Glegoo',
                                          fontSize: 11,
                                          color: Color(0xfffd3d00),
                                          fontWeight: FontWeight.bold,
                                        )),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        trailing: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                'Em qualquer produto',
                                style: TextStyle(
                                  fontFamily: 'Glegoo',
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 120,
                                height: 20,
                                child: ElevatedButton(
                                  child: const Text(
                                    'Desativado',
                                    style: TextStyle(color: Color(0xfffd3d00)),
                                  ),
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all<Color>(
                                            Colors.white),
                                    shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                    ),
                                  ),
                                  onPressed: () {},
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        )));
  }
}
