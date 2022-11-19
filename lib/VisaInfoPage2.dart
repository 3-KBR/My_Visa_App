import 'package:flutter/material.dart';
import 'Utalities.dart';

class VisaInfoPage2 extends StatefulWidget {
  const VisaInfoPage2({Key? key}) : super(key: key);

  @override
  State<VisaInfoPage2> createState() => _VisaInfoPage2State();
}

class _VisaInfoPage2State extends State<VisaInfoPage2> {
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
              TextBoxW(labelText: "France"),
              SizedBox(height: 30,),
              TextBoxW2(labelText: Text("Visa Required To Travel",style: TextStyle(color: Colors.red[800]),),rColor: Colors.redAccent,),
              SizedBox(
                height: 120,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/PaymentPage2");
                },
                child: Text("Apply Request"),
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