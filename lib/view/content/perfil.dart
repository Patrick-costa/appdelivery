import 'package:appdelivery/assets/cupom.dart';
import 'package:appdelivery/assets/dados.dart';
import 'package:appdelivery/assets/photo.dart';
import 'package:appdelivery/view/content/chats/chatAdmin.dart';
import 'package:appdelivery/view/content/cupom.dart';
import 'package:appdelivery/view/content/enderecos.dart';
import 'package:appdelivery/view/content/meusDados.dart';
import 'package:appdelivery/view/content/pedidos.dart';
import 'package:flutter/material.dart';

import 'carrinho.dart';

class PerfilPage extends StatefulWidget {
  const PerfilPage({Key? key}) : super(key: key);

  @override
  _PerfilPageState createState() => _PerfilPageState();
}

class _PerfilPageState extends State<PerfilPage> {
  String nome = 'Paul Rudd';

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
                      child: Text('Perfil',
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
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Stack(
                  children: [
                    const CircleAvatar(
                        radius: 60,
                        backgroundImage: AssetImage(
                          'assets/images/paulrudd.jpg',
                        )),
                    Positioned(
                      top: 90,
                      left: 90,
                      child: Container(
                          alignment: Alignment.center,
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                          child: IconButton(
                            splashColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            icon: const Icon(
                              PhotoIcon.photo,
                              size: 15,
                              color: Color(0xFFFD3D00),
                            ),
                            onPressed: () {},
                          )),
                    ),
                  ],
                ),
              ),
              Text(
                nome,
                style: const TextStyle(
                    color: Colors.white,
                    fontFamily: 'Glegoo',
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                const SizedBox(
                  height: 40,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const ChatAdminPage(),
                      ),
                    );
                  },
                  child: Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xff292929),
                      ),
                      child: Row(
                        children: const [
                          Expanded(
                            flex: 2,
                            child: Icon(Icons.chat,
                                size: 25, color: Color(0xFFFD3D00)),
                          ),
                          Expanded(
                              flex: 9,
                              child: Text(
                                'Chat',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Glegoo',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              )),
                        ],
                      )),
                ),
                const SizedBox(height: 20),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const PedidosPage(),
                      ),
                    );
                  },
                  child: Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xff292929),
                      ),
                      child: Row(
                        children: const [
                          Expanded(
                            flex: 2,
                            child: Icon(Icons.card_travel,
                                size: 30, color: Color(0xFFFD3D00)),
                          ),
                          Expanded(
                              flex: 9,
                              child: Text(
                                'Meus Pedidos',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Glegoo',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              )),
                        ],
                      )),
                ),
                const SizedBox(height: 20),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const CupomPage(),
                      ),
                    );
                  },
                  child: Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xff292929),
                      ),
                      child: Row(
                        children: const [
                          Expanded(
                            flex: 2,
                            child: Icon(IconCupom.cupom,
                                size: 25, color: Color(0xFFFD3D00)),
                          ),
                          Expanded(
                              flex: 9,
                              child: Text(
                                'Cupons',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Glegoo',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              )),
                        ],
                      )),
                ),
                const SizedBox(height: 20),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const EnderecosPage(),
                      ),
                    );
                  },
                  child: Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xff292929),
                      ),
                      child: Row(
                        children: const [
                          Expanded(
                            flex: 2,
                            child: Icon(Icons.location_on,
                                size: 30, color: Color(0xFFFD3D00)),
                          ),
                          Expanded(
                              flex: 9,
                              child: Text(
                                'Endereços',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Glegoo',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              )),
                        ],
                      )),
                ),
                const SizedBox(height: 20),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const DadosPage(),
                      ),
                    );
                  },
                  child: Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xff292929),
                      ),
                      child: Row(
                        children: const [
                          Expanded(
                            flex: 2,
                            child: Icon(DadosIcon.dados,
                                size: 30, color: Color(0xFFFD3D00)),
                          ),
                          Expanded(
                              flex: 9,
                              child: Text(
                                'Meus Dados',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Glegoo',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              )),
                        ],
                      )),
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}
