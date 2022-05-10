import 'package:appdelivery/view/content/cadastro.dart';
import 'package:appdelivery/view/content/contentPage.dart';
import 'package:appdelivery/view/content/esqueci.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff212121),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.3,
                child: Image.asset('assets/images/loginPerfil.png'),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.15,
                child: Column(
                  children: [
                    const Text(
                      'Login',
                      style: TextStyle(
                        fontFamily: 'Glegoo',
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        const Text(
                          'Não tem cadastro ?',
                          style: TextStyle(
                            fontFamily: 'Glegoo',
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                              Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const CadastroPage(),
                              ),
                            );
                          },
                          child: const Text(
                            ' Clique aqui',
                            style: TextStyle(
                              fontFamily: 'Glegoo',
                              color: Color(0xffFD3D00),
                              fontSize: 13,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.4,
                child: Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 50,
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
                          hintText: 'Usuário',
                          hintStyle: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Glegoo',
                            fontSize: 14,
                          ),
                          prefixIcon: Padding(
                            padding: EdgeInsets.fromLTRB(25, 0, 10, 0),
                            child: Icon(
                              Icons.person,
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
                      margin: const EdgeInsets.symmetric(vertical: 30),
                      decoration: BoxDecoration(
                          color: const Color(0xff292929),
                          borderRadius: BorderRadius.circular(50)),
                      child: const TextField(
                        obscureText: true,
                        enableSuggestions: false,
                        autocorrect: false,
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Glegoo',
                          fontSize: 14,
                        ),
                        decoration: InputDecoration(
                          iconColor: Colors.white,
                          hintText: 'Senha',
                          hintStyle: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Glegoo',
                            fontSize: 14,
                          ),
                          prefixIcon: Padding(
                            padding: EdgeInsets.fromLTRB(25, 0, 10, 0),
                            child: Icon(
                              Icons.vpn_key_rounded,
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
                                builder: (context) => const ContentPage(),
                              ),
                            );
                          },
                          child: const Text(
                            'Entrar',
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
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
                child: Stack(
                  alignment: AlignmentDirectional.center,
                  children:  [
                    Positioned(
                      bottom: 0,
                      child: GestureDetector(
                         onTap: () {
                              Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const EsqueciSenhaPage(),
                              ),
                            );
                          },
                        child: const Text('Esqueci minha senha',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Glegoo',
                          fontSize: 14,
                        ),),
                      ),
                    )
                    ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
