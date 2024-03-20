import 'package:finalapp/login.dart';
import 'package:finalapp/signup.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Align(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Welcome",
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "To a brightfute in the emultion of era brightfute in the emultion of era",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 70),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    child: Image(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.LaXGHOKEbtcqAGJsf_NU5QHaGr?rs=1&pid=ImgDetMain"),
                    ),
                    backgroundColor: Colors.white,
                    radius: 180,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder:(context) => LoginPage(),),);
                  }, child: Text("Login"), style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.blueAccent)),),
                  TextButton(onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder:(context) => SignUpPage(),),);
                  }, child: Text("Sign Up"))
                ],
              )
            ],
          ),
        ));
  }
}
