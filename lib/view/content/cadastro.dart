import 'package:appdelivery/view/content/login.dart';
import 'package:flutter/material.dart';

class CadastroPage extends StatefulWidget {
  const CadastroPage({Key? key}) : super(key: key);

  @override
  State<CadastroPage> createState() => _CadastroPageState();
}

class _CadastroPageState extends State<CadastroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff212121),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(20),
                child: Align(
                  child: Text(
                    'Crie sua conta',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Glegoo',
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    flex: 6,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 45,
                        decoration: BoxDecoration(
                            color: const Color(0xff292929),
                            borderRadius: BorderRadius.circular(50)),
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: TextField(
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Glegoo',
                              fontSize: 14,
                            ),
                            decoration: InputDecoration(
                              iconColor: Colors.white,
                              hintText: 'Nome',
                              hintStyle: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 14,
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 6,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 45,
                        decoration: BoxDecoration(
                            color: const Color(0xff292929),
                            borderRadius: BorderRadius.circular(50)),
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: TextField(
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Glegoo',
                              fontSize: 14,
                            ),
                            decoration: InputDecoration(
                              iconColor: Colors.white,
                              hintText: 'Sobrenome',
                              hintStyle: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 14,
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 45,
                  decoration: BoxDecoration(
                      color: const Color(0xff292929),
                      borderRadius: BorderRadius.circular(50)),
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: TextField(
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Glegoo',
                        fontSize: 14,
                      ),
                      decoration: InputDecoration(
                        iconColor: Colors.white,
                        hintText: 'CPF',
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Glegoo',
                          fontSize: 14,
                        ),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 45,
                  decoration: BoxDecoration(
                      color: const Color(0xff292929),
                      borderRadius: BorderRadius.circular(50)),
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: TextField(
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
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 45,
                  decoration: BoxDecoration(
                      color: const Color(0xff292929),
                      borderRadius: BorderRadius.circular(50)),
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: TextField(
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Glegoo',
                        fontSize: 14,
                      ),
                      decoration: InputDecoration(
                        iconColor: Colors.white,
                        hintText: 'Telefone',
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Glegoo',
                          fontSize: 14,
                        ),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 45,
                  decoration: BoxDecoration(
                      color: const Color(0xff292929),
                      borderRadius: BorderRadius.circular(50)),
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: TextField(
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Glegoo',
                        fontSize: 14,
                      ),
                      decoration: InputDecoration(
                        iconColor: Colors.white,
                        hintText: 'CEP',
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Glegoo',
                          fontSize: 14,
                        ),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 45,
                  decoration: BoxDecoration(
                      color: const Color(0xff292929),
                      borderRadius: BorderRadius.circular(50)),
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: TextField(
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Glegoo',
                        fontSize: 14,
                      ),
                      decoration: InputDecoration(
                        iconColor: Colors.white,
                        hintText: 'Rua',
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Glegoo',
                          fontSize: 14,
                        ),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  Expanded(
                    flex: 6,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 45,
                        decoration: BoxDecoration(
                            color: const Color(0xff292929),
                            borderRadius: BorderRadius.circular(50)),
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: TextField(
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Glegoo',
                              fontSize: 14,
                            ),
                            decoration: InputDecoration(
                              iconColor: Colors.white,
                              hintText: 'Numero',
                              hintStyle: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 14,
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 6,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 45,
                        decoration: BoxDecoration(
                            color: const Color(0xff292929),
                            borderRadius: BorderRadius.circular(50)),
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: TextField(
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Glegoo',
                              fontSize: 14,
                            ),
                            decoration: InputDecoration(
                              iconColor: Colors.white,
                              hintText: 'Cidade',
                              hintStyle: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 14,
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  Expanded(
                    flex: 6,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 45,
                        decoration: BoxDecoration(
                            color: const Color(0xff292929),
                            borderRadius: BorderRadius.circular(50)),
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: TextField(
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Glegoo',
                              fontSize: 14,
                            ),
                            decoration: InputDecoration(
                              iconColor: Colors.white,
                              hintText: 'Bairro',
                              hintStyle: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 14,
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 6,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 45,
                        decoration: BoxDecoration(
                            color: const Color(0xff292929),
                            borderRadius: BorderRadius.circular(50)),
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: TextField(
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Glegoo',
                              fontSize: 14,
                            ),
                            decoration: InputDecoration(
                              iconColor: Colors.white,
                              hintText: 'UF',
                              hintStyle: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 14,
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 45,
                  decoration: BoxDecoration(
                      color: const Color(0xff292929),
                      borderRadius: BorderRadius.circular(50)),
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: TextField(
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
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 45,
                  decoration: BoxDecoration(
                      color: const Color(0xff292929),
                      borderRadius: BorderRadius.circular(50)),
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: TextField(
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
                        hintText: 'Confirmar Senha',
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Glegoo',
                          fontSize: 14,
                        ),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
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
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
