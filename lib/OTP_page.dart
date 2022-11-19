import 'package:flutter/material.dart';
import 'Utalities.dart';
import 'package:otp_text_field/otp_text_field.dart';
import 'package:otp_text_field/otp_field.dart';
import 'package:otp_text_field/style.dart';

class OTP_page extends StatefulWidget {
  const OTP_page({Key? key}) : super(key: key);

  @override
  State<OTP_page> createState() => _OTP_pageState();
}

class _OTP_pageState extends State<OTP_page> {
  @override
  Widget build(BuildContext context) {
    String otp = "";
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [

                Text('Enter Your OTP', style: TextStyle(fontSize: 30)),
                SizedBox(
                  height: 30,
                ),
                OTPTextField(
                  length: 4,
                  width: MediaQuery.of(context).size.width,
                  fieldWidth: 80,
                  style: TextStyle(
                      fontSize: 30
                  ),
                  textFieldAlignment: MainAxisAlignment.spaceAround,
                  fieldStyle: FieldStyle.box,
                  onCompleted: (pin) {  otp = pin.toString();},
                ),
                SizedBox(
                  height: 120,
                ),
                SizedBox(
                    width: 175,
                    height: 55,
                    child: ElevatedButton(
                      onPressed: () {
                        if(otp == "0000"){
                          Navigator.pushNamed(context, "/0");
                        }
                        else{
                          showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                // Retrieve the text the that user has entered by using the
                                // TextEditingController.
                                content: Text('Wrong OTP'),
                              );
                            },
                          );
                        }

                      },
                      child: Text("Check",style: TextStyle(fontSize: 20),),
                      style: ButtonStyle(
                          backgroundColor:
                          MaterialStateProperty.all(Color(0xFF272727))),
                    )),
                SizedBox(
                  height: 60,
                ),

              ],
            ),
          )
      ),

    );
  }
}