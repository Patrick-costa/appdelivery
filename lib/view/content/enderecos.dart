import 'package:flutter/material.dart';

import 'carrinho.dart';

class EnderecosPage extends StatefulWidget {
  const EnderecosPage({Key? key}) : super(key: key);

  @override
  _EnderecosPageState createState() => _EnderecosPageState();
}

class _EnderecosPageState extends State<EnderecosPage> {
  bool colorOne = true;
  bool colorTwo = false;
  bool colorTree = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFF212121),
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
                          child: Text('Endereços de Entrega',
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
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            colorOne = true;
                            colorTwo = false;
                            colorTree = false;
                          });
                        },
                        child: Container(
                          alignment: AlignmentDirectional.center,
                          width: MediaQuery.of(context).size.width,
                          height: 80,
                          decoration: BoxDecoration(
                              color: const Color(0xff292929),
                              borderRadius: BorderRadius.circular(20),
                              border: (colorOne == true)
                                  ? Border.all(color: const Color(0xfffd3d00))
                                  : Border.all(color: Colors.transparent)),
                          child: ListTile(
                            leading: Icon(Icons.location_on,
                                size: 30,
                                color: (colorOne == true)
                                    ? const Color(0xfffd3d00)
                                    : Colors.white),
                            title: Text(
                              'Avenida José Lopes Raposo - 611',
                              style: TextStyle(
                                color: (colorOne == true)
                                    ? const Color(0xfffd3d00)
                                    : Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                              'São Gonçalo/RJ - Colubandê',
                              style: TextStyle(
                                color: (colorOne == true)
                                    ? const Color(0xfffd3d00)
                                    : Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            trailing: (colorOne == true)
                                ? const Icon(
                                    Icons.check_circle,
                                    size: 20,
                                    color: Color(0xfffd3d00),
                                  )
                                : const Text(''),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            colorOne = false;
                            colorTwo = true;
                            colorTree = false;
                          });
                        },
                        child: Container(
                          alignment: AlignmentDirectional.center,
                          width: MediaQuery.of(context).size.width,
                          height: 80,
                          decoration: BoxDecoration(
                              color: const Color(0xff292929),
                              borderRadius: BorderRadius.circular(20),
                              border: (colorTwo == true)
                                  ? Border.all(color: const Color(0xfffd3d00))
                                  : Border.all(color: Colors.transparent)),
                          child: ListTile(
                            leading: Icon(Icons.location_on,
                                size: 30,
                                color: (colorTwo == true)
                                    ? const Color(0xfffd3d00)
                                    : Colors.white),
                            title: Text(
                              'Avenida José Lopes Raposo - 611',
                              style: TextStyle(
                                color: (colorTwo == true)
                                    ? const Color(0xfffd3d00)
                                    : Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                              'São Gonçalo/RJ - Colubandê',
                              style: TextStyle(
                                color: (colorTwo == true)
                                    ? const Color(0xfffd3d00)
                                    : Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            trailing: (colorTwo == true)
                                ? const Icon(
                                    Icons.check_circle,
                                    size: 20,
                                    color: Color(0xfffd3d00),
                                  )
                                : const Text(''),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            colorOne = false;
                            colorTwo = false;
                            colorTree = true;
                          });
                        },
                        child: Container(
                          alignment: AlignmentDirectional.center,
                          width: MediaQuery.of(context).size.width,
                          height: 80,
                          decoration: BoxDecoration(
                              color: const Color(0xff292929),
                              borderRadius: BorderRadius.circular(20),
                              border: (colorTree == true)
                                  ? Border.all(color: const Color(0xfffd3d00))
                                  : Border.all(color: Colors.transparent)),
                          child: ListTile(
                            leading: Icon(Icons.location_on,
                                size: 30,
                                color: (colorTree == true)
                                    ? const Color(0xfffd3d00)
                                    : Colors.white),
                            title: Text(
                              'Avenida José Lopes Raposo - 611',
                              style: TextStyle(
                                color: (colorTree == true)
                                    ? const Color(0xfffd3d00)
                                    : Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                              'São Gonçalo/RJ - Colubandê',
                              style: TextStyle(
                                color: (colorTree == true)
                                    ? const Color(0xfffd3d00)
                                    : Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            trailing: (colorTree == true)
                                ? const Icon(
                                    Icons.check_circle,
                                    size: 20,
                                    color: Color(0xfffd3d00),
                                  )
                                : const Text(''),
                          ),
                        ),
                      ),
                    ],
                  ))
            ],
          ),
        ));
  }
}
