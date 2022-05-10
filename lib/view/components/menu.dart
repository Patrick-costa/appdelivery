import 'package:appdelivery/assets/cupom.dart';
import 'package:appdelivery/assets/dashboard.dart';
import 'package:appdelivery/assets/motoboy.dart';
import 'package:appdelivery/assets/promo.dart';
import 'package:appdelivery/assets/userIcon.dart';
import 'package:appdelivery/view/content/contentPage.dart';
import 'package:appdelivery/view/content/cupom.dart';
import 'package:appdelivery/view/content/login.dart';
import 'package:appdelivery/view/content/motoboy.dart';
import 'package:appdelivery/view/content/perfil.dart';
import 'package:flutter/material.dart';

class MenuComponent extends StatefulWidget {
  const MenuComponent({Key? key}) : super(key: key);

  @override
  _MenuComponentState createState() => _MenuComponentState();
}

class _MenuComponentState extends State<MenuComponent> {
  final padding = const EdgeInsets.symmetric(horizontal: 15);

  @override
  Widget build(BuildContext context) {
    const nome = 'Paul Rudd';
    const email = 'patrick23_costa@hotmail.com';
    Image image = Image.asset('assets/images/paulrudd.jpg');
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.8,
      child: Material(
        color: const Color(0xff212121),
        child: ListView(
          children: [
            buildHeader(
              image: image,
              name: nome,
              email: email,
            ),
            Container(
              padding: padding,
                child: Column(
              children: [
                buildMenuItem(
                  text: 'Inicio',
                  icon: Icons.home,
                  onClicked: () => selectedItem(context, 0),
                ),
                buildMenuItem(
                  text: 'Perfil',
                  icon: UserIcon.user,
                  onClicked: () => selectedItem(context, 1),
                ),
                buildMenuItem(
                  text: 'Promoções',
                  icon: PromoIcon.promo,
                  onClicked: () => selectedItem(context, 2),
                ),
                buildMenuItem(
                  text: 'Cupom',
                  icon: IconCupom.cupom,
                  onClicked: () => selectedItem(context, 3),
                ),
                buildMenuItem(
                  text: 'Dashboard',
                  icon: DashIcon.dashboard,
                  onClicked: () => selectedItem(context, 4),
                ),
                buildMenuItem(
                  text: 'Motoboy',
                  icon: MotoboyIcon.motoboy,
                  onClicked: () => selectedItem(context, 5),
                ),
                buildMenuItem(
                  text: 'Avaliações',
                  icon: Icons.star,
                  onClicked: () => selectedItem(context, 6),
                ),
                buildMenuItem(
                  text: 'Sair',
                  icon: Icons.logout,
                  onClicked: () => selectedItem(context, 7),
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }

  Widget buildMenuItem(
      {required String text, required IconData icon, VoidCallback? onClicked}) {
    const color = Colors.white;
    const hoverColor = Colors.white70;

    return ListTile(
      leading: Icon(
        icon,
        color: color,
      ),
      title: Text(text, style: const TextStyle(color: color, fontFamily: 'Glegoo')),
      hoverColor: hoverColor,
      onTap: onClicked,
    );
  }

  Widget buildHeader({
    required Image image,
    required String name,
    required String email,
  }) =>
      InkWell(
        child: Container(
          
          padding: padding.add(const EdgeInsets.only(top: 40, bottom: 20,)),
          child: Row(
            children: [
              const CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/images/paulrudd.jpg')),
              const SizedBox(width: 20),
              Flexible(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(name,
                        style: const TextStyle(
                            fontFamily: 'Glegoo',
                            fontSize: 18,
                            color: Colors.white)),
                    Text(email,
                        style: const TextStyle(
                            fontFamily: 'Glegoo',
                            fontSize: 9,
                            color: Colors.white)),
                  ],
                ),
              )
            ],
          ),
        ),
      );

  selectedItem(BuildContext context, int index) {
    Navigator.of(context).pop();
    switch (index) {
      case 0:
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const ContentPage(),
          ),
          
        );
        break;
      case 1:
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const PerfilPage(),
          ),
        );
        break;
      case 2:
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const ContentPage(),
          ),
        );
        break;
      case 3:
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const CupomPage(),
          ),
        );
        break;
      case 4:
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const ContentPage(),
          ),
        );
        break;
      case 5:
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const MotoboyPage(),
          ),
        );
        break;
      case 6:
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const ContentPage(),
          ),
        );
        break;
      case 7:
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const LoginPage(),
          ),
        );
        break;
    }
  }
}
