import 'package:flutter/material.dart';

void main() {
  runApp(LoginPage());
}

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage(
                      'https://www.whatsappprofiledpimages.com/wp-content/uploads/2021/11/alone-Best-Dp-Profile-Images-For-Instagram-photo.gif'),
                ),
                Text('Aakriti Awasthi',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontStyle: FontStyle.italic,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    color: Colors.teal.shade100,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade900,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                      horizontal: 25.0, vertical: 10.0),
                  // padding: EdgeInsets.all(10.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading:Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                        title:Text('+91 1234569900',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0,
                            color: Colors.teal.shade900,
                          ),
                        ),
                    ),
                  ),
                ),

                Card(
                  margin: EdgeInsets.symmetric(
                      horizontal: 25.0, vertical: 10.0),
                  // padding: EdgeInsets.all(10.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading:Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title:Text('aakriti@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                          color: Colors.teal.shade900,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

