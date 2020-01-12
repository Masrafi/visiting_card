import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}

//Stateless=static(unchange) Atateful= widget Catalog
//Stateless
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //debug
      home: Scaffold(
        backgroundColor: Colors.pink,
        body: SafeArea(  //atar fle top ar left theke suru hbe

          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,  //center hbe full view

            children: <Widget>[
              CircleAvatar(  //image gol krar jnno use kra hy
                radius: 50.0,
                backgroundImage: AssetImage('images/masrafi2.jpg'),
              ),

              Text(
                  'Masrafi ANam',
                  style:TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'
                  )
              ),

              Text(
                  'Flatter Developer',
                  style:TextStyle(
                      color: Colors.blue,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Sans Pro',
                      letterSpacing: 2.5,
                  )
              ),

              SizedBox(
                height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.white,
                  ),
              ),

              Card(
                margin: EdgeInsets.symmetric(
                    horizontal: 25.0,
                    vertical: 10.0
                ),

                child:ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),

                  title: Text(
                    'masrafianam@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',

                    ),
                  ),
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 25.0,
                  vertical: 10.0
                ),

                child:ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '01717374348',
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ) ,
              )

            ],
          ),
        ),

    ),
    );
  }
}
