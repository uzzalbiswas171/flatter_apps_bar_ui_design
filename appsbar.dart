import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.tealAccent,
        //leading: Icon(Icons.home,size: 28,),

        leading: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [
                        Colors.pinkAccent,Colors.greenAccent,Colors.deepPurpleAccent,
                      ]
                  )
              ),
              width: 50,
              height: 56,
              child: Image.asset("im/gf.jpg"),
            ),


          ],

        ),


        title: Text("THE HACKER",
          style: TextStyle(
              color: Colors.pink
          ),
        ),



        actions: [

          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.deepOrange,Colors.amberAccent,Colors.lightGreenAccent],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),

            child: Row(

              children: [
                Container(
                  child: Icon(Icons.home,size: 25,),
                ),
                Container(
                  child: Icon(Icons.call,size: 22,color:Colors.green,),
                ),
                Container(

                  child: Icon(Icons.menu,size: 25,color:Colors.pinkAccent),
                )
              ],
            ),
          )
        ],
      ),




      body: Container(

        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
            child: SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Colors.purpleAccent,
                            Colors.limeAccent,
                            Colors.lightBlue,
                          ],
                          begin:Alignment.topRight,
                          end: Alignment.bottomLeft,
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 100,
                            height: 200,
                            // child: Icon(Icons.home,size: 50,),  //
                            child: Image.asset("im/hack.jpg",),
                            //  alignment: Alignment.topLeft,
                          ),
                          Container(
                            height: 200,
                            width: 190,
                            padding: EdgeInsets.all(10.2),
                            child:SingleChildScrollView(
                              child: Text("In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a docume and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a docume and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available. It is also used to temporarily replace text in a process called greeking, which allows designers to consider the form of a webpage or publication, without the meaning of the text influencing the design.",
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),

                    Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Colors.purpleAccent,
                            Colors.limeAccent,
                            Colors.lightBlue,
                          ],
                          begin:Alignment.topRight,
                          end: Alignment.bottomLeft,
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 100,
                            height: 200,
                            // child: Icon(Icons.home,size: 50,),  //
                            child: Image.asset("im/dark.jfif",),
                            //  alignment: Alignment.topLeft,
                          ),
                          Container(
                            height: 200,
                            width: 190,
                            padding: EdgeInsets.all(10.2),
                            child:SingleChildScrollView(
                              child: Text("In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a docume and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a docume and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available. It is also used to temporarily replace text in a process called greeking, which allows designers to consider the form of a webpage or publication, without the meaning of the text influencing the design.",
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Colors.purpleAccent,
                            Colors.limeAccent,
                            Colors.lightBlue,
                          ],
                          begin:Alignment.topRight,
                          end: Alignment.bottomLeft,
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 100,
                            height: 200,
                            // child: Icon(Icons.home,size: 50,),  //
                            child: Image.asset("im/hack-code.jfif",),
                            //  alignment: Alignment.topLeft,
                          ),
                          Container(
                            height: 200,
                            width: 190,
                            padding: EdgeInsets.all(10.2),
                            child:SingleChildScrollView(
                              child: Text("In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a docume and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a docume and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available. It is also used to temporarily replace text in a process called greeking, which allows designers to consider the form of a webpage or publication, without the meaning of the text influencing the design.",
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),



                  ],

                ),
              ),
            ),
            ),


            Column(
              children: [
                Container(
                 child: Text("about"),
                ),
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.white,
                        Colors.green,
                        Colors.amberAccent,
                        Colors.pinkAccent
                      ],
                    )
                  ),
                height: 542,
                width: 70,
                padding: EdgeInsets.only(left: 4.0),
                child: SingleChildScrollView(
                  child: Text("In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a docume and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a docume and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available. It is also used to temporarily replace text in a process called greeking, which allows designers to consider the form of a webpage or publication, without the meaning of the text influencing the design.",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ),
              ),
              ],
            )

          ],
        ),
      ),
          
          
         );
       }
    }
