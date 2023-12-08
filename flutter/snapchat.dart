import 'package:flutter/material.dart';
void main()
{
  runApp(Books());

}
class Books extends StatelessWidget {

  var user=['darshan','aniket','Shreya','kuldeep','nevil','yash','maitri','sejal','gopi'];
  var snap=['New Snap','Delivered','New Snap','New Snap','Delivered','Delivered','New Snap','Delivered','Delivered'];
  var status=[Icon(Icons.chat),Icon(Icons.camera_alt_outlined),Icon(Icons.chat),Icon(Icons.chat),Icon(Icons.camera_alt_outlined),Icon(Icons.camera_alt_outlined),Icon(Icons.chat),Icon(Icons.camera_alt_outlined),Icon(Icons.camera_alt_outlined)];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Row(
            children: [
              Icon(Icons.photo_camera_front_sharp),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.search)
            ],
          ),

          title: Text('Chat',style: TextStyle(fontSize: 30),),
          centerTitle: true,

          actions: [
            Icon(Icons.person_add_alt_1)
          ,
            SizedBox(
              width: 10,
            ),
            Icon(Icons.shield),
          ],

        ),
        body: ListView.builder(
          itemCount: user.length,
            itemBuilder: (BuildContext context, int index) {
              return Card(
                child: ListTile(
                  leading: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
color: Colors.red,
                        borderRadius: BorderRadius.all(Radius.circular(25))
                      ),
                      child: FlutterLogo()),
                  title: Text(user[index].toString()),
                  subtitle: Text(snap[index].toString()),
                  trailing: status[index],
                ),
              );
            },

        ),
      ),
    );
  }
}
