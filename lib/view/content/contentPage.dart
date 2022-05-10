// ignore_for_file: avoid_print, file_names

import 'package:appdelivery/assets/bebida.dart';
import 'package:appdelivery/assets/food.dart';
import 'package:appdelivery/assets/hamburguer.dart';
import 'package:appdelivery/assets/pizza.dart';
import 'package:appdelivery/view/components/cardapio_bebida.dart';
import 'package:appdelivery/view/components/cardapio_doce.dart';
import 'package:appdelivery/view/components/cardapio_hamburguer.dart';
import 'package:appdelivery/view/components/cardapio_petisco.dart';
import 'package:appdelivery/view/components/cardapio_pizza.dart';
import 'package:appdelivery/view/components/carousel.dart';
import 'package:appdelivery/view/components/menu.dart';
import 'package:appdelivery/view/content/carrinho.dart';
import 'package:flutter/material.dart';

class ContentPage extends StatefulWidget {
  const ContentPage({Key? key}) : super(key: key);

  @override
  State<ContentPage> createState() => _ContentPageState();
}

class _ContentPageState extends State<ContentPage> {
  bool isPressed1 = true;
  bool isPressed2 = false;
  bool isPressed3 = false;
  bool isPressed4 = false;
  bool isPressed5 = false;
  final GlobalKey<ScaffoldState> _key = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFF212121),
        key: _key,
        drawer: const MenuComponent(),
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
                          icon: const Icon(Icons.menu,
                              size: 27, color: Color(0xFFFD3D00)),
                          onPressed: () {
                            _key.currentState!.openDrawer();
                          },
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 10,
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
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 0),
                child: Column(
                  children: const [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Promoções do dia',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Glegoo',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Selecione a promoção desejada ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontFamily: 'Glegoo',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const CarouselPage(),
              Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
                child: Container(
                  height: 46,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color(0xff292929),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Expanded(flex: 1, child: Text('')),
                      Expanded(
                        flex: 2,
                        child: GestureDetector(
                          onTap: () => setState(() {
                            isPressed1 = true;
                            isPressed2 = false;
                            isPressed3 = false;
                            isPressed4 = false;
                            isPressed5 = false;
                          }),
                          // ignore: avoid_unnecessary_containers
                          child: Container(
                            child: Icon(
                              PizzaIcon.pizza,
                              size: 30,
                              color: (isPressed1)
                                  ? const Color(0xFFFD3D00)
                                  : const Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: GestureDetector(
                          onTap: () => setState(() {
                            isPressed1 = false;
                            isPressed2 = true;
                            isPressed3 = false;
                            isPressed4 = false;
                            isPressed5 = false;
                          }),
                          // ignore: avoid_unnecessary_containers
                          child: Container(
                            child: Icon(
                              MyFlutterApp.hamburguer,
                              size: 30,
                              color: (isPressed2)
                                  ? const Color(0xFFFD3D00)
                                  : const Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: GestureDetector(
                          onTap: () => setState(() {
                            isPressed1 = false;
                            isPressed2 = false;
                            isPressed3 = true;
                            isPressed4 = false;
                            isPressed5 = false;
                          }),
                          // ignore: avoid_unnecessary_containers
                          child: Container(
                            child: Icon(
                              Icons.icecream,
                              size: 30,
                              color: (isPressed3)
                                  ? const Color(0xFFFD3D00)
                                  : const Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: GestureDetector(
                          onTap: () => setState(() {
                            isPressed1 = false;
                            isPressed2 = false;
                            isPressed3 = false;
                            isPressed4 = true;
                            isPressed5 = false;
                          }),
                          // ignore: avoid_unnecessary_containers
                          child: Container(
                            child: Icon(
                              FoodIcon.food,
                              size: 20,
                              color: (isPressed4)
                                  ? const Color(0xFFFD3D00)
                                  : const Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: GestureDetector(
                          onTap: () => setState(() {
                            isPressed1 = false;
                            isPressed2 = false;
                            isPressed3 = false;
                            isPressed4 = false;
                            isPressed5 = true;
                          }),
                          // ignore: avoid_unnecessary_containers
                          child: Container(
                            child: Icon(
                              BebidaIcon.bebida,
                              size: 30,
                              color: (isPressed5)
                                  ? const Color(0xFFFD3D00)
                                  : const Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      const Expanded(flex: 1, child: Text('')),
                    ],
                  ),
                ),
              ),
              (isPressed1 == true)
                  ? const CardapioPizza()
                  : (isPressed2 == true)
                      ? const CardapioHamburguer()
                      : (isPressed3 == true)
                          ? const CardapioDoce()
                          : (isPressed4 == true)
                              ? const CardapioPetisco()
                              : (isPressed5 == true)
                                  ? const CardapioBebida()
                                  : const Text(''),
              const SizedBox(
                width: double.infinity,
                height: 40,
              ),
            ],
          ),
        ));
  }
}
