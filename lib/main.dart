import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primaryColor: Colors.amber,
        ),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Center(
                  child: Text(
                'Login Page',
                style: TextStyle(color: Colors.white),
              )),
            ),
            body: SingleChildScrollView(
              child: Center(
                child: Column(
                  children: [
                    SizedBox(height: 50),
                    Container(
                        child: Image.asset(
                      'images/login.png',
                      width: 200,
                      height: 200,
                    )),
                    SizedBox(height: 30),
                    Text(
                      "EMAIL",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Container(
                        width: 280,
                        child: TextField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: 'Please Enter Your Email Here',
                                focusedBorder: OutlineInputBorder(
                                    borderSide: const BorderSide(
                                        color: Colors.amber, width: 2.0))))),
                    SizedBox(height: 20),
                    Text(
                      "PASSWORD",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Container(
                        width: 280,
                        child: TextField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: 'Please Enter Your Password Here',
                                focusedBorder: OutlineInputBorder(
                                    borderSide: const BorderSide(
                                        color: Colors.amber, width: 2.0))))),
                    SizedBox(height: 10),
                    Container(
                      child: Text("Forget Password?"),
                      alignment: Alignment.topRight,
                      width: 280,
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text("Login"),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.amber[300],
                          fixedSize: Size(280, 40),
                        ))
                  ],
                ),
              ),
            )));
  }
}
