import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 10,
          backgroundColor: Color(0xffffd701),
          title: const Center(
              child: Text(
            'Live Chat App',
            style: TextStyle(color: Color(0xff3450b9)
                ,fontFamily: 'Lobster', fontSize: 30),
          ),),
        ),
        body:
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
          const Center (
          child: CircleAvatar(
          radius: 50,
            backgroundColor: Colors.grey,
            // child: Icon(Icons.person,
            // color: Colors.white,
            // size: 80,),
            backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/124/124034.png?w=740&t=st=1659123354~exp=1659123954~hmac=74e804961aaa27621af488271e25ec44a29884d117399f1c769cfd6287625569'),
          ),
          ),

              //vertically line k liye divider ko aise use kre ge
              const SizedBox(
                height: 100,
                child:
                VerticalDivider(color: Colors.black, thickness: 1,),
              ),
              //Horizentall Line k liye divider aise use hoga
              Center(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:const [
                    SizedBox(
                      width: 100,
                      child: Divider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('WhatsApp'),
                    ),
                    SizedBox(
                      width: 100,
                      child: Divider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )

        ),
    );
