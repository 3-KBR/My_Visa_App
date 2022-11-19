import 'package:flutter/material.dart';
import 'Utalities.dart';

class VisaInfoPage extends StatefulWidget {
  const VisaInfoPage({Key? key}) : super(key: key);

  @override
  State<VisaInfoPage> createState() => _VisaInfoPageState();
}

class _VisaInfoPageState extends State<VisaInfoPage> {
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
              TextBoxW(labelText: "United State"),
              SizedBox(height: 20,),
              TextBoxW2(labelText: Text("Visa required to travel",style: TextStyle(color: Colors.redAccent),),rColor: Colors.redAccent,),
              SizedBox(
                height: 120,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/PaymentPage");
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