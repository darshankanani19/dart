import 'package:flutter/material.dart';
void main()
{
  runApp(project1());
}
class project1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(

            width: double.infinity,
            color: Colors.black,
            child: Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(top: 10),

                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: [BoxShadow(
                          color: Colors.red,

                          spreadRadius: 8,
                          blurRadius: 5,

                        )],
                      ),
                      child: FlutterLogo(size: 15),
                    ),


                    Container(
                      height: 40,
                      width: 300,
                        margin: EdgeInsets.only(top: 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("darshan_h_kanani_1",textDirection: TextDirection.ltr,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20,),textAlign: TextAlign.center,),
                        ],
                      ),
                    ),
                    Container(
                      height: 400,
                      width: double.infinity,

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 300,
                              height: 50,
                              margin: EdgeInsets.only(),
                              decoration: BoxDecoration(
                                color: Colors.indigoAccent,
                                
                                borderRadius: BorderRadius.circular(25)
                                  

                              ),
                              child: Center(child: Text("Log in",textDirection: TextDirection.ltr,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),textAlign: TextAlign.center,))),
                          Container(
                              width: 300,
                              height: 50,
                              margin: EdgeInsets.only(bottom: 150),
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.white,
                                      blurRadius: 0,
                                      spreadRadius: 0,
                                      offset: Offset(0,0),
                                    ),
                                  ],

                                  borderRadius: BorderRadius.circular(25)


                              ),
                              child: Center(child: Text("Login into another Account",textDirection: TextDirection.ltr,style: TextStyle(color: Colors.white,fontSize: 15),textAlign: TextAlign.center,))),
                          Container(
                            margin: EdgeInsets.only(),
                              width: 300,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.blue,
                                      blurRadius: 0,
                                      spreadRadius: 1,
                                      offset: Offset(0,0),
                                    ),
                                  ],

                                  borderRadius: BorderRadius.circular(25)


                              ),
                              child: Center(child: Text("Create New Account",textDirection: TextDirection.ltr,style: TextStyle(color: Colors.blue,fontSize: 15),textAlign: TextAlign.center,))),


                        ],
                      ),
                    ),


                  ]),
            ),
          ),
        ),
      ),
    );
  }
}
