
// ignore_for_file: file_names, avoid_print

import 'package:appdelivery/view/content/chats/messenger.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff212121),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.13,
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
                            color: Color(0xfffd3d00)),
                        onPressed: () {
                          Navigator.of(context).pop();
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
                        icon: const Icon(Icons.more_vert_rounded,
                            color: Color(0xfffd3d00), size: 25),
                        onPressed: () {},
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.13,
              child: ListTile(
                leading: const CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage(
                      'assets/images/paulrudd.jpg',
                    )),
                title: const Text('Lanches',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Glegoo',
                        fontSize: 14,
                        fontWeight: FontWeight.bold)),
                subtitle: const Text(
                  'Aberto',
                  style: TextStyle(
                      color: Color(0xfffd3d00),
                      fontFamily: 'Glegoo',
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                ),
                trailing: Container(
                  height: 15,
                  width: 15,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
            ),
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.74,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                    color: Color(0xff292929),
                  ),
                  child: Column(
                    children: [
                      Expanded(
                        flex: 12,
                        child: Column(
                          children: [
                            Expanded(
                              child: ListView.builder(
                                  itemCount: messagesList.length,
                                  itemBuilder: (contenxt, index) => Message(
                                      message: messagesList[index])),
                            )
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: SizedBox(
                          width: MediaQuery.of(context).size.width * 0.9,
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.symmetric(vertical: 16),
                                decoration: BoxDecoration(
                                  color: const Color(0xff212121),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child: TextFormField(
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Glegoo',
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: 'Digite a mensagem',
                                      contentPadding:
                                          const EdgeInsets.fromLTRB(
                                              30.0, 10.0, 2.0, 10.0),
                                      suffixIcon: IconButton(
                                        icon: const Icon(
                                          Icons.send,
                                          color: Color(0xfffd3d00),
                                        ),
                                        onPressed: () {
                                          print('Enviado');
                                        },
                                      ),
                                      hintStyle: const TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'Glegoo',
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold,
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


class Message extends StatelessWidget {
  const Message({
    Key? key,
    required this.message,
  }) : super(key: key);

  final ChatMessage message;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment:
          message.isSender ? MainAxisAlignment.end : MainAxisAlignment.start,
      children: [
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          width: MediaQuery.of(context).size.width *0.8,
          decoration: BoxDecoration(
              color: message.isSender ? const Color(0xff212121) : const Color(0xff262626),
              borderRadius: BorderRadius.circular(30)),
          child: Text(message.text,
          style: const TextStyle(
            fontFamily: 'Glegoo',
            color: Colors.white,
            fontSize: 12,
          ))
        ),
      ],
    );
  }
}
