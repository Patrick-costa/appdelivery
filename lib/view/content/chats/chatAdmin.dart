// ignore_for_file: file_names

import 'package:appdelivery/view/components/menu.dart';
import 'package:appdelivery/view/content/chats/chatPage.dart';
import 'package:flutter/material.dart';

class ChatAdminPage extends StatefulWidget {
  const ChatAdminPage({Key? key}) : super(key: key);

  @override
  _ChatAdminPageState createState() => _ChatAdminPageState();
}

class _ChatAdminPageState extends State<ChatAdminPage>
    with TickerProviderStateMixin {
  final GlobalKey<ScaffoldState> _key = GlobalKey();
  TabController? tabController;
  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff212121),
      key: _key,
      drawer: const MenuComponent(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.15,
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
                  Expanded(
                    flex: 10,
                    child: Align(
                      alignment: AlignmentDirectional.centerEnd,
                      child: IconButton(
                        splashColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        icon: const Icon(Icons.search_rounded,
                            color: Color(0xfffd3d00), size: 25),
                        onPressed: () {},
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.05,
              width: MediaQuery.of(context).size.width,
              color: const Color(0xff212121),
              child: TabBar(
                controller: tabController,
                labelPadding: EdgeInsets.zero,
                indicatorPadding: EdgeInsets.zero,
                indicatorColor: const Color(0xfffd3d00),
                labelColor: const Color(0xfffd3d00),
                unselectedLabelColor: Colors.white,
                indicatorWeight: 2,
                tabs: const [
                  Tab(
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Conversas Ativas',
                        style: TextStyle(
                            fontFamily: 'Glegoo',
                            fontSize: 11,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Tab(
                      child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Conversas Encerradas',
                      style: TextStyle(
                          fontFamily: 'Glegoo',
                          fontSize: 11,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.8,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xff292929),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TabBarView(controller: tabController, children: [
                    Column(
                      children: [
                        const SizedBox(height: 10),
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const ChatPage(),
                              ),
                            );
                          },
                          child: ListTile(
                            leading: const CircleAvatar(
                              radius: 30,
                              backgroundImage:
                                  AssetImage('assets/images/paulrudd.jpg'),
                            ),
                            title: const Text('Paul Rudd',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Glegoo',
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold)),
                            subtitle: const Text(
                              'Boa noite, como vai?',
                              style: TextStyle(
                                  color: Color(0xff7B7A7A),
                                  fontFamily: 'Glegoo',
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            ),
                            trailing: Column(
                              children: [
                                const Text(
                                  '21:00',
                                  style: TextStyle(
                                    color: Color(0xfffd3d00),
                                    fontFamily: 'Glegoo',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13,
                                  ),
                                ),
                                Container(
                                  height: 15,
                                  width: 15,
                                  decoration: BoxDecoration(
                                      color: const Color(0xfffd3d00),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Align(
                                    alignment: AlignmentDirectional.center,
                                    child: Text(
                                      '3',
                                      style: TextStyle(
                                          fontFamily: 'Glegoo',
                                          fontSize: 8,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                            height: 1,
                            width: MediaQuery.of(context).size.width,
                            color: const Color(0xff323131),
                            margin: const EdgeInsets.only(top: 10)),
                        const SizedBox(height: 10),
                        ListTile(
                          leading: const CircleAvatar(
                            radius: 30,
                            backgroundImage:
                                AssetImage('assets/images/paulrudd.jpg'),
                          ),
                          title: const Text('Paul Rudd',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Glegoo',
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold)),
                          subtitle: const Text(
                            'Boa noite, como vai?',
                            style: TextStyle(
                                color: Color(0xff7B7A7A),
                                fontFamily: 'Glegoo',
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                          trailing: Column(
                            children: [
                              const Text(
                                '21:00',
                                style: TextStyle(
                                  color: Color(0xfffd3d00),
                                  fontFamily: 'Glegoo',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13,
                                ),
                              ),
                              Container(
                                height: 15,
                                width: 15,
                                decoration: BoxDecoration(
                                    color: const Color(0xfffd3d00),
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Align(
                                  alignment: AlignmentDirectional.center,
                                  child: Text(
                                    '3',
                                    style: TextStyle(
                                        fontFamily: 'Glegoo',
                                        fontSize: 8,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                            height: 1,
                            width: MediaQuery.of(context).size.width,
                            color: const Color(0xff323131),
                            margin: const EdgeInsets.only(top: 10)),
                        const SizedBox(height: 10),
                        ListTile(
                          leading: const CircleAvatar(
                            radius: 30,
                            backgroundImage:
                                AssetImage('assets/images/paulrudd.jpg'),
                          ),
                          title: const Text('Paul Rudd',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Glegoo',
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold)),
                          subtitle: const Text(
                            'Boa noite, como vai?',
                            style: TextStyle(
                                color: Color(0xff7B7A7A),
                                fontFamily: 'Glegoo',
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                          trailing: Column(
                            children: [
                              const Text(
                                '21:00',
                                style: TextStyle(
                                  color: Color(0xfffd3d00),
                                  fontFamily: 'Glegoo',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13,
                                ),
                              ),
                              Container(
                                height: 15,
                                width: 15,
                                decoration: BoxDecoration(
                                    color: const Color(0xfffd3d00),
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Align(
                                  alignment: AlignmentDirectional.center,
                                  child: Text(
                                    '3',
                                    style: TextStyle(
                                        fontFamily: 'Glegoo',
                                        fontSize: 8,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                            height: 1,
                            width: MediaQuery.of(context).size.width,
                            color: const Color(0xff323131),
                            margin: const EdgeInsets.only(top: 10)),
                      ],
                    ),
                    Column(
                      children: const [],
                    ),
                  ]),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
