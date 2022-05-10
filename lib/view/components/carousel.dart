import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CarouselPage extends StatefulWidget {
  const CarouselPage({Key? key}) : super(key: key);

  @override
  _CarouselPageState createState() => _CarouselPageState();
}

class _CarouselPageState extends State<CarouselPage> {
  int _current = 0;
  int color1 = 0xffFD3D00;
  int color2 = 0xffFFFFFF;
  int color3 = 0xffFFFFFF;
  int color4 = 0xffFFFFFF;
  double width1 = 70;
  double width2 = 40;
  double width3 = 40;
  double width4 = 40;

  CarouselController buttonCarouselController = CarouselController();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              MaterialButton(
                onPressed: () {
                  buttonCarouselController.animateToPage(0);
                  setState(() {
                    color1 = 0xffFD3D00;
                    color2 = 0xffFFFFFF;
                    color3 = 0xffFFFFFF;
                    color4 = 0xffFFFFFF;
                    width1 = 70;
                    width2 = 40;
                    width3 = 40;
                    width4 = 40;
                  });
                },
                height: 4,
                minWidth: width1,
                color: Color(color1),
              ),
              const SizedBox(width: 5),
              MaterialButton(
                onPressed: () {
                  buttonCarouselController.animateToPage(1);
                  setState(() {
                    color1 = 0xffFFFFFF;
                    color2 = 0xffFD3D00;
                    color3 = 0xffFFFFFF;
                    color4 = 0xffFFFFFF;
                    width1 = 40;
                    width2 = 70;
                    width3 = 40;
                    width4 = 40;
                  });
                },
                height: 4,
                minWidth: width2,
                color: Color(color2),
              ),
              const SizedBox(width: 5),
              MaterialButton(
                onPressed: () {
                  buttonCarouselController.animateToPage(2);
                  setState(() {
                    color1 = 0xffFFFFFF;
                    color2 = 0xffFFFFFF;
                    color3 = 0xffFD3D00;
                    color4 = 0xffFFFFFF;
                    width1 = 40;
                    width2 = 40;
                    width3 = 70;
                    width4 = 40;
                  });
                },
                height: 4,
                minWidth: width3,
                color: Color(color3),
              ),
              const SizedBox(width: 5),
              MaterialButton(
                onPressed: () {
                  buttonCarouselController.animateToPage(3);
                  setState(() {
                    color1 = 0xffFFFFFF;
                    color2 = 0xffFFFFFF;
                    color3 = 0xffFFFFFF;
                    color4 = 0xffFD3D00;
                    width1 = 40;
                    width2 = 40;
                    width3 = 40;
                    width4 = 70;
                  });
                },
                height: 4,
                minWidth: width4,
                color: Color(color4),
              ),
              const SizedBox(width: 5),
            ],
          ),
          CarouselSlider(
            carouselController: buttonCarouselController,
            options: CarouselOptions(
              height: 300,
              initialPage: 0,
              reverse: false,
              onPageChanged: (index, reason) {
                setState(() {
                  _current = index;
                  if (_current == 0) {
                    color1 = 0xffFD3D00;
                    color2 = 0xffFFFFFF;
                    color3 = 0xffFFFFFF;
                    color4 = 0xffFFFFFF;
                    width1 = 70;
                    width2 = 40;
                    width3 = 40;
                    width4 = 40;
                  }
                  if (_current == 1) {
                    color1 = 0xffFFFFFF;
                    color2 = 0xffFD3D00;
                    color3 = 0xffFFFFFF;
                    color4 = 0xffFFFFFF;
                    width1 = 40;
                    width2 = 70;
                    width3 = 40;
                    width4 = 40;
                  }
                  if (_current == 2) {
                    color1 = 0xffFFFFFF;
                    color2 = 0xffFFFFFF;
                    color3 = 0xffFD3D00;
                    color4 = 0xffFFFFFF;
                    width1 = 40;
                    width2 = 40;
                    width3 = 70;
                    width4 = 40;
                  }
                  if (_current == 3) {
                    color1 = 0xffFFFFFF;
                    color2 = 0xffFFFFFF;
                    color3 = 0xffFFFFFF;
                    color4 = 0xffFD3D00;
                    width1 = 40;
                    width2 = 40;
                    width3 = 40;
                    width4 = 70;
                  }
                });
              },
              scrollDirection: Axis.horizontal,
              disableCenter: true,
              enlargeCenterPage: true,
              viewportFraction: 0.6,
            ),
            items: [
              Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff292929),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                      margin: const EdgeInsets.all(12),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/5e5e4c309ac5f_double-picanhaDOUBLE-PICANHA-1.png',
                          ),
                          const Text('Incrivel Hulk',
                              style: TextStyle(
                                color: Color(0xffFD3D00),
                                fontSize: 16,
                                fontFamily: 'Glegoo',
                                fontWeight: FontWeight.bold,
                                letterSpacing: 0.5,
                              )),
                          const Text(
                            'Artesanal com 2 blend de picanha, alho torrado, bacon, cebola caramelizada, salada e molho especial.',
                            style: TextStyle(
                              fontFamily: 'Glegoo',
                              fontSize: 10,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          ElevatedButton(
                            child: const Text('  20,00  '),
                            style: ButtonStyle(
                              shadowColor: MaterialStateProperty.all<Color>(
                                  const Color(0xffFD3D00)),
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  const Color(0xffFD3D00)),
                              shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                ),
                              ),
                            ),
                            onPressed: () {},
                          )
                        ],
                      ))),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff292929),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  margin: const EdgeInsets.all(12),
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/5e5e4c309ac5f_double-picanhaDOUBLE-PICANHA-1.png',
                      ),
                      const Text('Incrivel Hulk',
                          style: TextStyle(
                            color: Color(0xffFD3D00),
                            fontSize: 16,
                            fontFamily: 'Glegoo',
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0.5,
                          )),
                      const Text(
                        'Artesanal com 2 blend de picanha, alho torrado, bacon, cebola caramelizada, salada e molho especial.',
                        style: TextStyle(
                          fontFamily: 'Glegoo',
                          fontSize: 10,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      ElevatedButton(
                        child: const Text('  20,00  '),
                        style: ButtonStyle(
                          shadowColor: MaterialStateProperty.all<Color>(
                              const Color(0xffFD3D00)),
                          backgroundColor: MaterialStateProperty.all<Color>(
                              const Color(0xffFD3D00)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                            ),
                          ),
                        ),
                        onPressed: () {},
                      )
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff292929),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  margin: const EdgeInsets.all(12),
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/5e5e4c309ac5f_double-picanhaDOUBLE-PICANHA-1.png',
                      ),
                      const Text('Incrivel Hulk',
                          style: TextStyle(
                            color: Color(0xffFD3D00),
                            fontSize: 16,
                            fontFamily: 'Glegoo',
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0.5,
                          )),
                      const Text(
                        'Artesanal com 2 blend de picanha, alho torrado, bacon, cebola caramelizada, salada e molho especial.',
                        style: TextStyle(
                          fontFamily: 'Glegoo',
                          fontSize: 10,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      ElevatedButton(
                        child: const Text('  20,00  '),
                        style: ButtonStyle(
                          shadowColor: MaterialStateProperty.all<Color>(
                              const Color(0xffFD3D00)),
                          backgroundColor: MaterialStateProperty.all<Color>(
                              const Color(0xffFD3D00)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                            ),
                          ),
                        ),
                        onPressed: () {},
                      )
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff292929),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  margin: const EdgeInsets.all(12),
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/5e5e4c309ac5f_double-picanhaDOUBLE-PICANHA-1.png',
                      ),
                      const Text('Incrivel Hulk',
                          style: TextStyle(
                            color: Color(0xffFD3D00),
                            fontSize: 16,
                            fontFamily: 'Glegoo',
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0.5,
                          )),
                      const Text(
                        'Artesanal com 2 blend de picanha, alho torrado, bacon, cebola caramelizada, salada e molho especial.',
                        style: TextStyle(
                          fontFamily: 'Glegoo',
                          fontSize: 10,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      ElevatedButton(
                        child: const Text('  20,00  '),
                        style: ButtonStyle(
                          shadowColor: MaterialStateProperty.all<Color>(
                              const Color(0xffFD3D00)),
                          backgroundColor: MaterialStateProperty.all<Color>(
                              const Color(0xffFD3D00)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                            ),
                          ),
                        ),
                        onPressed: () {},
                      )
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
