import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(45.0),
        child: Center(
          child: Column(
            children: [
              Text('Login',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text('Login to your account'),
              SizedBox(
                height: 40,
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Email',
                  labelStyle: TextStyle(color: Colors.black,fontSize: 15),
                  border: OutlineInputBorder())),
              SizedBox(
                height: 20,
              ),
              TextField(
                  decoration: InputDecoration(
                      labelText: 'password',
                      labelStyle: TextStyle(color: Colors.black,fontSize: 15),
                      border: OutlineInputBorder())),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
              ),
              child: Text('Login',style: TextStyle(color: Colors.white)),
              ),
              SizedBox(
                height: 20,
              ),
              TextButton(onPressed: (){},
                  child: Text('Dont have an account?Sign up')),
              Image.network('image/FLUTTER1.png',height: 200),
            ],
          ),
        ),
      ),
      
    );
  }
}

