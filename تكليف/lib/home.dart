import 'package:flutter/material.dart';

class   MyContainers extends StatefulWidget {
  const   MyContainers({super.key});

  @override
  State<MyContainers> createState() => _State();
}

class _State extends State<MyContainers> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class Home  extends StatefulWidget {
  const Home ({super.key});

  @override
  State<Home > createState() => _HomeState();
}

class _HomeState extends State<Home > {
  final myContainer = Container(
    color: Colors.black,
    height: 40,
    width: 40,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: SafeArea (
        child: SingleChildScrollView(
          child:Padding(padding: EdgeInsets .all( 16),
            child :Column(
              children: [
                buildRow(),
                NewWidget(),
                buildRow1(),

              ],
            ),
          ),
        ),
      ),
    );
  }

  Row buildRow1() {
    return Row(
                children: [
                  Column(
                    children: [
                      Container(
                        color: Colors.brown,
                        height: 40,
                        width: 40,
                      ),
                      NewWidget1(),
                      Container(
                        color: Colors.blue,
                        height: 40,
                        width: 40,
                      ),
                      Padding(padding:  EdgeInsets .all( 16.0),),
                      Container(
                        color: Colors.red,
                        height: 40,
                        width: 40,
                      ),
                      Divider(),
                      buildRow2(),
                      Divider() ,
                      Text('MOHEMMED '),
                      Text('اهلا وسهلا هذ هو واجب '),
                    ],
                  ),
                ],
              );
  }

  Row buildRow2() {
    return buildRow3();
  }

  Row buildRow3() {
    return Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 100,
                        child: Stack(
                          children: [
                            Container(
                              color: Colors.green,
                              height: 40,
                              width: 40,),
                            Container(
                              color: Colors.blue,
                              height: 60,
                              width: 60,),
                            Container(
                              color: Colors.purple,
                              height: 100,
                              width: 100,),







                          ],
                        ),
                      ),
                    ],
                  );
  }

  Row buildRow() {
    return Row(
                children: [
                  Container(
                    color: Colors.black,
                    height: 40,
                    width: 40,
                  ),

                  NewWidget2(),
                  Expanded(child:  Container(),),
                  NewWidget3(),
                  Container(
                    color: Colors.yellow,
                    height: 40,
                    width: 40,
                  ),
                ],

              );
  }
}

class NewWidget3 extends StatelessWidget {
  const NewWidget3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(padding:  EdgeInsets .all( 16));
  }
}

class NewWidget2 extends StatelessWidget {
  const NewWidget2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(padding:  EdgeInsets .all( 16));
  }
}

class NewWidget1 extends StatelessWidget {
  const NewWidget1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(padding:  EdgeInsets .all( 16.0),);
  }
}

class NewWidget extends StatelessWidget {
  const NewWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(padding:  EdgeInsets .all( 16.0),);
  }
}

