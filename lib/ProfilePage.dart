import 'package:flutter/material.dart';
import 'Utalities.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePage();
}

class _ProfilePage extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      appBar: AppBar(
        title: Text("Profile",style: TextStyle(color: Color(0xFF272727)),),
        centerTitle: true,
        backgroundColor: Color(0xFFB9FDD4),
      ),
      //Image.asset("images/background.png"),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Icon(Icons.person,size: 120,color: Colors.black38,),
              TextBoxW(labelText: 'Ahmed Abass Alabdulaal'),
              TextBoxW(labelText: '1122334455'),
              TextBoxW(labelText: '03 / 04 / 2001'),
              TextBoxW(labelText: 'AhmedK@gmail.com'),
              SizedBox(
                height: 10,
              ),
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