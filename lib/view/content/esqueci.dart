import 'package:appdelivery/view/content/login.dart';
import 'package:flutter/material.dart';

class EsqueciSenhaPage extends StatelessWidget {
  const EsqueciSenhaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff212121),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Align(
                  child: Text(
                    'Recuperação de senha',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Glegoo',
                      fontSize: 24,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
                  child: Align(
                    child: Text(
                      'Digite seu e-mail abaixo para realizar a recuperação de senha, será enviado um novo link para poder redefinir a sua senha.',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Glegoo',
                        fontSize: 12,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 50,
                  margin: const EdgeInsets.symmetric(vertical: 30),
                  decoration: BoxDecoration(
                      color: const Color(0xff292929),
                      borderRadius: BorderRadius.circular(50)),
                  child: const TextField(
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Glegoo',
                      fontSize: 14,
                    ),
                    decoration: InputDecoration(
                      iconColor: Colors.white,
                      hintText: 'E-mail',
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Glegoo',
                        fontSize: 14,
                      ),
                      prefixIcon: Padding(
                        padding: EdgeInsets.fromLTRB(25, 0, 10, 0),
                        child: Icon(
                          Icons.email,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      border: InputBorder.none,
                    ),
                  ),
                ),
                Container(
                    width: MediaQuery.of(context).size.width,
                    height: 50,
                    decoration: BoxDecoration(
                        color: const Color(0xff292929),
                        borderRadius: BorderRadius.circular(50)),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const LoginPage(),
                          ),
                        );
                      },
                      child: const Text(
                        'Enviar',
                        style: TextStyle(
                          fontFamily: 'Glegoo',
                          fontSize: 20,
                        ),
                      ),
                      style: ButtonStyle(
                        shadowColor: MaterialStateProperty.all<Color>(
                            const Color(0xffFD3D00)),
                        backgroundColor: MaterialStateProperty.all<Color>(
                            const Color(0xffFD3D00)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                    )),
              ],
            ),
          ),
        ));
  }
}
