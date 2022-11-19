import 'package:flutter/material.dart';
import 'Utalities.dart';

class VisaInfoPage3 extends StatefulWidget {
  const VisaInfoPage3({Key? key}) : super(key: key);

  @override
  State<VisaInfoPage3> createState() => _VisaInfoPage3State();
}

class _VisaInfoPage3State extends State<VisaInfoPage3> {
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
              TextBoxW(labelText: "South Korea"),
              SizedBox(height: 30,),
              TextBoxW2(labelText: Text("Visa Not Required To Travel",style: TextStyle(color: Colors.lightGreen),),rColor: Colors.lightGreen,),
              SizedBox(
                height: 120,
              ),

            ],
          ),
        ),
      ),
    );
  }
}