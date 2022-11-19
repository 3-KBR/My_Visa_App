import 'package:flutter/material.dart';
import 'Utalities.dart';

class PaymentPage extends StatefulWidget {
  const PaymentPage({Key? key}) : super(key: key);

  @override
  State<PaymentPage> createState() => _PaymentPage();
}

class _PaymentPage extends State<PaymentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      appBar: AppBar(
        title: Text("Payment",style: TextStyle(color: Color(0xFF272727)),),
        centerTitle: true,
        backgroundColor: Color(0xFFB9FDD4),
      ),

      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20,),
              Text("Name"),
              TextBoxW(labelText: 'Ahmed Abass Alabdulaal'),
              Text("National ID"),
              TextBoxW(labelText: '1122334455'),
              Text("Apply VISA for"),
              TextBoxW(labelText: 'United State'),
              Text("Price"),
              TextBoxW(labelText: '300 SR'),
              Text("Service Fees"),
              TextBoxW(labelText: '15 SR'),
              Text("Full Price"),
              TextBoxW(labelText: '315 SR'),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/0");
                  showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        // Retrieve the text the that user has entered by using the
                        // TextEditingController.
                        content: Text('Your Request Have Been Sent'),
                      );
                    },
                  );
                },
                child: Text("Apply Request"),
                style: ElevatedButton.styleFrom(
                    primary: Colors.red[800],
                    fixedSize: Size(175, 55),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50))
                ),
              )
            ],
          ),
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home,size: 40,color: Color(0xFF272727)),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.history_rounded,size: 40,color: Color(0xFF272727)),
            label: 'History',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,size: 40,color: Color(0xFF272727),),
            label: 'Profile',
          ),
        ],
        onTap: (index) {
          Navigator.pushNamed(context, "/$index");
        },
        selectedItemColor: Color(0xFF272727),
        backgroundColor: Color(0xFFB9FDD4),
      ),
    );
  }
}