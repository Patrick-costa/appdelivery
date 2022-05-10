import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:url_launcher/url_launcher.dart';

class MotoboyPage extends StatefulWidget {
  const MotoboyPage({Key? key}) : super(key: key);

  @override
  State<MotoboyPage> createState() => _MotoboyPageState();
}

class _MotoboyPageState extends State<MotoboyPage> {

  fazerLigacao() async {
  const url = "tel:21964925219";   
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff212121),
      appBar: AppBar(
        backgroundColor: const Color(0xff212121),
        iconTheme: const IconThemeData(
          color: Color(0xffFD3D00),
        ),
        elevation: 0,
        actions: <Widget>[
          PopupMenuButton<String>(itemBuilder: (BuildContext context) {
            return [
              const PopupMenuItem(
                child: Text("Carlos"),
              ),
              const PopupMenuItem(
                child: Text("Juan"),
              ),
              const PopupMenuItem(
                child: Text("Ubirajara"),
              ),
            ];
          })
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(20),
              child: Align(
                alignment: AlignmentDirectional.centerStart,
                child: Text(
                  'Acompanhe o motoboy',
                  style: TextStyle(
                    fontFamily: 'Glegoo',
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),

             ListTile(
              leading: const CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/images/motoboy.jpg'),
              ),
              title: const Text(
                'Marcinho',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Glegoo',
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: const Text(
                'Entrega atual: #8',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Glegoo',
                  fontSize: 13,
                ),
              ),
              trailing: GestureDetector(
                onTap: () {
                  fazerLigacao();
                },
                child: const Icon(Icons.phone,
                color: Color(0xfffd3d00),
                size: 30),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                width: MediaQuery.of(context).size.width,
                height: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xff292929),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Image.asset('assets/images/mapa.png',
                  fit: BoxFit.cover),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
