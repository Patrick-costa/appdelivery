import 'package:flutter/material.dart';

class PagamentoPage extends StatefulWidget {
  const PagamentoPage({Key? key}) : super(key: key);

  @override
  State<PagamentoPage> createState() => _PagamentoPageState();
}

class _PagamentoPageState extends State<PagamentoPage> {
  bool item1 = false;
  bool item2 = false;
  bool item3 = false;
  String? _valorPagamento;
  _openTransactionModal(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (_) {
          return StatefulBuilder(
            builder: (BuildContext context, StateSetter setState) {
              return Container(
                color: const Color(0xff292929),
                child: Padding(
                    padding: const EdgeInsets.all(30),
                    child: Column(
                      children: [
                        GestureDetector(
                            onTap: () {
                              setState(() {
                                _valorPagamento = 'Dinheiro';
                                item1 = true;
                                item2 = false;
                                item3 = false;
                              });
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: (item1 == true)
                                      ? Border.all(
                                          color: const Color(0xfffd3d00))
                                      : Border.all(color: Colors.transparent),
                                  color: const Color(0xff212121)),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Text('Dinheiro',
                                    style: TextStyle(
                                      color: item1 == true
                                          ? const Color(0xfffd3d00)
                                          : Colors.white,
                                      fontFamily: 'Glegoo',
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                            )),
                        const SizedBox(height: 20),
                        GestureDetector(
                            onTap: () {
                              setState(() {
                                _valorPagamento = 'Cartão de Débito';
                                item1 = false;
                                item2 = true;
                                item3 = false;
                              });
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color(0xff212121),
                                border: (item2 == true)
                                    ? Border.all(color: const Color(0xfffd3d00))
                                    : Border.all(color: Colors.transparent),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Text('Cartão de Débito',
                                    style: TextStyle(
                                      color: item2 == true
                                          ? const Color(0xfffd3d00)
                                          : Colors.white,
                                      fontFamily: 'Glegoo',
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                            )),
                        const SizedBox(height: 20),
                        GestureDetector(
                            onTap: () {
                              setState(() {
                                _valorPagamento = 'Cartão de Crédito';
                                item1 = false;
                                item2 = false;
                                item3 = true;
                              });
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color(0xff212121),
                                border: (item3 == true)
                                    ? Border.all(color: const Color(0xfffd3d00))
                                    : Border.all(color: Colors.transparent),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Text('Cartão de Crédito',
                                    style: TextStyle(
                                      color: item3 == true
                                          ? const Color(0xfffd3d00)
                                          : Colors.white,
                                      fontFamily: 'Glegoo',
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                            )),
                        const SizedBox(height: 20),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                          width: MediaQuery.of(context).size.width,
                          height: 45,
                          child: ElevatedButton(
                            child: const Text('Confirmar',
                                style: TextStyle(
                                  fontFamily: 'Glegoo',
                                  fontSize: 17,
                                )),
                            style: ButtonStyle(
                              shadowColor: MaterialStateProperty.all<Color>(
                                  const Color(0xffFD3D00)),
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  const Color(0xffFD3D00)),
                              shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                            ),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                        )
                      ],
                    )),
              );
            },
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff212121),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
                child: Container(
                  margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
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
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.25,
                child: Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Align(
                        alignment: AlignmentDirectional.centerStart,
                        child: Text('Confirmar Pedido',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Glegoo',
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            )),
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.location_on,
                          size: 30, color: Color(0xfffd3d00)),
                      title: Text('Rua josé lopes raposo - 611',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Glegoo',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          )),
                      subtitle: Text('São Gonçalo/RJ',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Glegoo',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          )),
                      trailing: Icon(
                        Icons.edit,
                        color: Color(0xfffd3d00),
                        size: 25,
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.timelapse_sharp,
                          size: 30, color: Color(0xfffd3d00)),
                      title: Text('40-60 Minutos',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Glegoo',
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.3,
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: const Color(0xff292929),
                              borderRadius: BorderRadius.circular(10)),
                          child: ListTile(
                            title: const Text(
                              'Incrivel Hulk',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: const Text(
                              'Observação: Nenhuma',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 11,
                                letterSpacing: 0.5,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            trailing: Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                color: const Color(0xfffd3d00),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: const Align(
                                alignment: AlignmentDirectional.center,
                                child: Text('1',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Glegoo',
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 20),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: const Color(0xff292929),
                              borderRadius: BorderRadius.circular(10)),
                          child: ListTile(
                            title: const Text(
                              'Incrivel Hulk',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: const Text(
                              'Observação: Nenhuma',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 11,
                                letterSpacing: 0.5,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            trailing: Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                color: const Color(0xfffd3d00),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: const Align(
                                alignment: AlignmentDirectional.center,
                                child: Text('1',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Glegoo',
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 20),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: const Color(0xff292929),
                              borderRadius: BorderRadius.circular(10)),
                          child: ListTile(
                            title: const Text(
                              'Incrivel Hulk',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: const Text(
                              'Observação: Nenhuma',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 11,
                                letterSpacing: 0.5,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            trailing: Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                color: const Color(0xfffd3d00),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: const Align(
                                alignment: AlignmentDirectional.center,
                                child: Text('1',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Glegoo',
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 20),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: const Color(0xff292929),
                              borderRadius: BorderRadius.circular(10)),
                          child: ListTile(
                            title: const Text(
                              'Incrivel Hulk',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: const Text(
                              'Observação: Nenhuma',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 11,
                                letterSpacing: 0.5,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            trailing: Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                color: const Color(0xfffd3d00),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: const Align(
                                alignment: AlignmentDirectional.center,
                                child: Text('1',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Glegoo',
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 20),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: const Color(0xff292929),
                              borderRadius: BorderRadius.circular(10)),
                          child: ListTile(
                            title: const Text(
                              'Incrivel Hulk',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: const Text(
                              'Observação: Nenhuma',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Glegoo',
                                fontSize: 11,
                                letterSpacing: 0.5,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            trailing: Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                color: const Color(0xfffd3d00),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: const Align(
                                alignment: AlignmentDirectional.center,
                                child: Text('1',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Glegoo',
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 20),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.15,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      const Align(
                        alignment: AlignmentDirectional.centerStart,
                        child: Text('Pagamento',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Glegoo',
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            )),
                      ),
                      const SizedBox(height: 10),
                      //INSER
                      GestureDetector(
                        onTap: () {
                          _openTransactionModal(context);
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: const Color(0xff292929),
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(
                            children: [
                              Expanded(
                                flex: 4,
                                child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Text( _valorPagamento == null ? 'Escolha a forma de pagamento' : _valorPagamento!,
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'Glegoo',
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold,
                                      )),
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
                child: Column(
                  children: [
                    const Expanded(
                      flex: 4,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: TextField(
                          style: TextStyle(
                              fontFamily: 'Glegoo',
                              fontSize: 13,
                              letterSpacing: 0.5,
                              color: Colors.white),
                          decoration: InputDecoration(
                              hintText: 'Inserir cupom',
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.fromLTRB(18, 0, 0, 0),
                              hintStyle: TextStyle(
                                  fontFamily: 'Glegoo',
                                  fontSize: 13,
                                  letterSpacing: 0.5,
                                  color: Colors.white)),
                        ),
                      ),
                    ),
                    Expanded(
                        flex: 4,
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 6,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(20, 0, 0, 10),
                                child: Text('Total:',
                                    style: TextStyle(
                                        fontFamily: 'Glegoo',
                                        fontSize: 14,
                                        letterSpacing: 0.5,
                                        color: Colors.white)),
                              ),
                            ),
                            Expanded(
                              flex: 6,
                              child: Align(
                                alignment: AlignmentDirectional.centerEnd,
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 20, 10),
                                  child: Text('102,38',
                                      style: TextStyle(
                                          fontFamily: 'Glegoo',
                                          fontSize: 14,
                                          letterSpacing: 0.5,
                                          color: Colors.white)),
                                ),
                              ),
                            ),
                          ],
                        )),
                    Expanded(
                      flex: 4,
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width,
                        child: ElevatedButton(
                          child: const Text(
                            'Confirmar',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontFamily: 'Glegoo',
                                fontWeight: FontWeight.bold),
                          ),
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                const Color(0xfffd3d00)),
                          ),
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const PagamentoPage(),
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              )

              ///CONTINUAÇÃO AQUI
            ],
          ),
        ));
  }
}
