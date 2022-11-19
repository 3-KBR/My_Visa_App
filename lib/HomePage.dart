import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      appBar: AppBar(
        title: Text("Home", style: TextStyle(color: Color(0xFF272727)),),
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
                  child: GestureDetector(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Row(children: [
                          Image.asset('images/UnitedState.png'),
                          SizedBox(width: 30,),
                          Text('United State',style: TextStyle(fontSize: 25),)
                        ]),
                      ),

                    onTap: (){Navigator.pushNamed(context, "/VisaInfoPage");},
                  )
                ),
                SizedBox(height: 20,),
                Container(
                    height: 70,
                    width: 320,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: GestureDetector(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Row(children: [
                          Image.asset('images/France.jpg'),
                          SizedBox(width: 30,),
                          Text('    France',style: TextStyle(fontSize: 25),)
                        ]),
                      ),

                      onTap: (){Navigator.pushNamed(context, "/VisaInfoPage2");},
                    )
                ),
                SizedBox(height: 20,),
                Container(
                    height: 70,
                    width: 320,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: GestureDetector(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Row(children: [
                          Image.asset('images/SouthKorea.png'),
                          SizedBox(width: 30,),
                          Text('South Korea',style: TextStyle(fontSize: 25),)
                        ]),
                      ),

                      onTap: (){Navigator.pushNamed(context, "/VisaInfoPage3");},
                    )
                ),
                SizedBox(height: 20,),
                Container(
                    height: 70,
                    width: 320,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: GestureDetector(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Row(children: [
                          Image.asset('images/Germany.png'),
                          SizedBox(width: 30,),
                          Text('     Germany',style: TextStyle(fontSize: 25),)
                        ]),
                      ),

                      onTap: (){},
                    )
                ),
                SizedBox(height: 20,),
                Container(
                    height: 70,
                    width: 320,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: GestureDetector(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Row(children: [
                          Image.asset('images/UnitedKingdom.png'),
                          SizedBox(width: 30,),
                          Text('United Kingdom',style: TextStyle(fontSize: 20),)
                        ]),
                      ),

                      onTap: (){},
                    )
                ),
                SizedBox(height: 20,),
                Container(
                    height: 70,
                    width: 320,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: GestureDetector(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Row(children: [
                          Image.asset('images/Italy.png'),
                          SizedBox(width: 30,),
                          Text('        Italy',style: TextStyle(fontSize: 25),)
                        ]),
                      ),

                      onTap: (){},
                    )
                ),


              ]
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
