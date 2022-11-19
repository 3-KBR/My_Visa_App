import 'package:flutter/material.dart';
import 'Utalities.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      appBar: AppBar(
        title: Text("Register",style: TextStyle(color: Color(0xFF272727)),),
        centerTitle: true,
        backgroundColor: Color(0xFFB9FDD4),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              TextFieldWidget(labelText: 'First Name'),
              TextFieldWidget(labelText: 'Middle Name'),
              TextFieldWidget(labelText: 'Last Name'),
              TextFieldWidget(labelText: 'National ID'),
              TextFieldWidget(labelText: 'Email Address'),
              TextFieldWidget(labelText: 'Password'),
              TextFieldWidget(labelText: 'Confirm Password'),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/OTP_page");
                },
                child: Text("Register"),
                style: ElevatedButton.styleFrom(
                    primary: Color(0xFF272727),
                    fixedSize: Size(175, 55),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50))
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}