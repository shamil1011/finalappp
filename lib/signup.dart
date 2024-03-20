import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: [
              SizedBox(
                width: 100,
                height: 100,
              ),
              Text('Signup',style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
              ),
              SizedBox(
                width: 10,
                height: 10,
              ),
              Text('create an account,its free',style: TextStyle(
                fontSize: 30,
                color: Colors.red
              ),),
              Container(
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      labelText: 'email'
                  ),
                ),
              ),
              SizedBox(
                width: 50,
                height: 50,
              ),
              Container(
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      labelText: 'password'
                  ),
                ),
              ),
              SizedBox(
                width: 50,
                height: 50,
              ),
              Container(
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      labelText: 'confirm password'
                  ),
                ),
              ),
              SizedBox(
                height: 50,
                width: 50,
              ),
              ElevatedButton(onPressed: (){},
              child:Text('sign up'),style: TextButton.styleFrom(backgroundColor: Colors.pink),),
              SizedBox(
                width: 20,
                height: 20,
              ),
              ElevatedButton(onPressed: (){},
                child:Text('already have an account'),style: TextButton.styleFrom(backgroundColor: Colors.blue),)

            ],
          ),
        ),
      );
  }
}
