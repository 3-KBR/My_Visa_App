import 'package:flutter/material.dart';
import 'Utalities.dart';

class PaymentPage2 extends StatefulWidget {
  const PaymentPage2({Key? key}) : super(key: key);

  @override
  State<PaymentPage2> createState() => _PaymentPage2();
}

class _PaymentPage2 extends State<PaymentPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      appBar: AppBar(
        title: Text("Payment",style: TextStyle(color: Color(0xFF272727)),),
        centerTitle: true,
        backgroundColor: Color(0xFFB9FDD4),
      ),
      //Image.asset("images/background.png"),
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
              TextBoxW(labelText: 'FRANCE'),
              Text("Price"),
              TextBoxW(labelText: '400 SR'),
              Text("Service Fees"),
              TextBoxW(labelText: '20 SR'),
              Text("Full Price"),
              TextBoxW(labelText: '420 SR'),
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