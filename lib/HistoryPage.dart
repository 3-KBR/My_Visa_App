import 'package:flutter/material.dart';

class HistoryPage extends StatefulWidget {
  const HistoryPage({Key? key}) : super(key: key);

  @override
  State<HistoryPage> createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("History",style: TextStyle(color: Color(0xFF272727))),
        centerTitle: true,
        backgroundColor: Color(0xFFB9FDD4),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20,),
              Container(
                height: 70,
                width: 320,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(0),
                  child: Row(children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'United Kingdom',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '17/11/2022',
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Pending',
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ]),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 70,
                width: 320,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(0),
                  child: Row(children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'United States   ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '12/08/2022',
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Approved',
                      style: TextStyle(
                          color: Color(0xFF2B956F),
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ]),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 70,
                width: 320,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(0),
                  child: Row(children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Germany         ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '24/06/2020',
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Rejected',
                      style: TextStyle(
                          color: Colors.redAccent,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ]),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 70,
                width: 320,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(0),
                  child: Row(children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'United Kingdom',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '21/09/2019',
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Approved',
                      style: TextStyle(
                          color: Color(0xFF2B956F),
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ]),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 70,
                width: 320,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(0),
                  child: Row(children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'United Kingdom',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '10/07/2019',
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Rejected',
                      style: TextStyle(
                          color: Colors.redAccent,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ]),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 70,
                width: 320,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(0),
                  child: Row(children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'France            ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '04/04/2017',
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '    Rejected',
                      style: TextStyle(
                          color: Colors.redAccent,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ]),
                ),
              ),


            ],
          ),
        )
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
