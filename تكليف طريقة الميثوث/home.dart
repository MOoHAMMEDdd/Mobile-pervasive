import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final myContainer = Container(
      color: Colors.green,
      height: 100,
      width: 100
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(child: SingleChildScrollView(
        child: Padding(padding:EdgeInsets.all( 16),
            child: Column(
                children: [
                  Row(children:[
                    Container(
                        color: Colors.black  ,
                        height: 40,
                        width: 40),
                    Padding(padding:EdgeInsets.all(16)),
                    Expanded(child:Container(color: Colors.amber ,
                        height: 40,
                        width: 40),),
                    Padding(padding:EdgeInsets.all(16)),
                    Container(color: Colors.black  ,
                        height: 40,
                        width: 40)
                  ]



                  ),
                  Padding(padding:EdgeInsets.all(16.8)),
                  Row(
                      children:[
                        Column(children: [
                          Container(color: Colors.green   ,
                              height: 40,
                              width: 40
                          ),
                          Padding(padding:EdgeInsets.all(16),),Container(color: Colors.amberAccent    ,
                              height: 40,
                              width: 40
                          ),
                          Padding(padding:EdgeInsets.all(16),),
                          Container(color: Colors.green   ,
                              height: 40,
                              width: 40),
                          Divider(),
                          Row(
                            children: [CircleAvatar(
                                backgroundColor: Colors.black ,
                                radius: 100,
                                child: Stack(
                                    children: [

                                      Container(
                                          color: Colors.blue ,
                                          height: 100,
                                          width: 100
                                      )
                                    ]
                                )
                            ) ],
                          ),
                          Divider(),
                          Text( 'data'),
                        ],)
                      ]
                  )

                ]
            )
        )),));
  }
}
