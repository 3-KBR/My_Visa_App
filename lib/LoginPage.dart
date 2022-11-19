import 'package:flutter/material.dart';
import 'Utalities.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      appBar: AppBar(
        title: Text("Login",style: TextStyle(color: Color(0xFF272727)),),
        centerTitle: true,
        backgroundColor: Color(0xFFB9FDD4),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(

              ),
              TextFieldWidget(labelText: 'Email / NationalID'),
              TextFieldWidget(labelText: 'Password'),
              SizedBox(
                height: 15,
              ),
              Text('I forgot my password',
                  style: TextStyle(color: Color.fromARGB(255, 51, 106, 201),fontSize: 20)),
              SizedBox(
                height: 90,
              ),
              SizedBox(
                  width: 175,
                  height: 55,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "/OTP_page");
                    },
                    child: Text("Login"),
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xFF272727),
                        fixedSize: Size(175, 55),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50))
                    ),
                  )),
              SizedBox(
                height: 60,
              ),
              Text('you don’t have an account?',
                  style: TextStyle(fontSize: 20)),
              SizedBox(
                height: 10,
              ),
              GestureDetector(child: Text('Register',
                  style: TextStyle(color: Color.fromARGB(255, 51, 106, 201), fontSize: 20)),onTap: () {Navigator.pushNamed(context, "/RegisterPage");},)
            ],
          ),
        )
      ),

    );
  }
}