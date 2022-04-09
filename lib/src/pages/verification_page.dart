//import 'dart:ffi';

import 'package:flutter/material.dart';

class VerificationPage extends StatelessWidget{
  const VerificationPage({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    final double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: <Widget> [
          Column(
            children: <Widget>[
              SizedBox(
                height: _height * 1.0,
                width: double.infinity,
                child: Column(
                  children: <Widget>[
                    Container(
                    margin: const EdgeInsets.only(top:80.0),
                    child:Wrap(
                      alignment: WrapAlignment.center,
                      children: const<Widget>[
                      Text('We have sent an OTP to\nyour Mobile',
                      textAlign: TextAlign.center,
                        style: TextStyle(color: Color.fromRGBO(124, 125, 126, 1.0),
                        fontSize: 30.0,
                        ),
                      ),
                    ],
                  )
                  ),
                  const SizedBox(height: 30.0,),
                  Wrap(
                    alignment: WrapAlignment.center,
                    children: const<Widget>[
                      Text('Please check your mobile number 071*****12\ncontinue to reset your password',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Color.fromRGBO(124, 125, 126, 1.0)),
                    )
                  ],
                  ),
                
                  
                  const SizedBox(height: 50.0,),

                  Row(
                      children: <Widget>[
                        Container(
                              width: 56.0,
                              height: 56.0,
                              margin: const EdgeInsets.only(left: 40.0, right:16.0 ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color.fromRGBO(242, 242, 242, 1.0)
                              ),
                              
                              child:TextFormField(
                                obscureText: true,
                                  keyboardType: TextInputType.text,  
                                  decoration: const InputDecoration( 
                                    border: InputBorder.none, 
                                      label: Center(
                                        child: Text('*',
                                        style: TextStyle(
                                          fontSize: 35,
                                          fontWeight: FontWeight.bold,       
                                          ),
                                        ),
                                      ),
                                      labelStyle: TextStyle(
                                        color:  Color.fromRGBO(182, 183, 183, 1.0),  
                                      )  
                                  ),
                              ),
                            ),
                            const SizedBox(width: 1.0,),
                            Container(
                              width: 56.0,
                              height: 56.0,
                              margin: const EdgeInsets.only(left: 16.0, right:16.0 ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color.fromRGBO(242, 242, 242, 1.0)
                              ),
                              child:TextFormField(
                                obscureText: true,
                                  keyboardType: TextInputType.text,  
                                  decoration: const InputDecoration( 
                                    border: InputBorder.none, 
                                      label: Center(
                                        child: Text('*',
                                        style: TextStyle(
                                          fontSize: 35,
                                          fontWeight: FontWeight.bold,       
                                          ),
                                        ),
                                      ),
                                      labelStyle: TextStyle(
                                        color:  Color.fromRGBO(182, 183, 183, 1.0),  
                                      )  
                                  ),
                              ),
                            ),
                            const SizedBox(width: 1.0,),
                            Container(
                              width: 56.0,
                              height: 56.0,
                              margin: const EdgeInsets.only(left: 16.0, right:16.0 ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color.fromRGBO(242, 242, 242, 1.0)
                              ),
                              child:TextFormField(
                                obscureText: true,
                                  keyboardType: TextInputType.text,  
                                  decoration: const InputDecoration( 
                                    border: InputBorder.none, 
                                      label: Center(
                                        child: Text('*',
                                        style: TextStyle(
                                          fontSize: 35,
                                          fontWeight: FontWeight.bold,       
                                          ),
                                        ),
                                      ),
                                      labelStyle: TextStyle(
                                        color:  Color.fromRGBO(182, 183, 183, 1.0),  
                                      )  
                                  ),
                              ),
                            ),
                            const SizedBox(width: 1.0,),
                            Container(
                              width: 56.0,
                              height: 56.0,
                              margin: const EdgeInsets.only(left: 16.0, right:40.0 ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color.fromRGBO(242, 242, 242, 1.0)
                              ),
                              child:TextFormField(
                                obscureText: true,
                                  keyboardType: TextInputType.text,  
                                  decoration: const InputDecoration( 
                                    border: InputBorder.none, 
                                      label: Center(
                                        child: Text('*',
                                        style: TextStyle(
                                          fontSize: 35,
                                          fontWeight: FontWeight.bold,       
                                          ),
                                        ),
                                      ),
                                      labelStyle: TextStyle(
                                        color:  Color.fromRGBO(182, 183, 183, 1.0),  
                                      )  
                                  ),
                              ),
                            ),

                      ],
                    ),
                    const SizedBox(height: 30.0,),
                    Column(
                      children: <Widget>[
                        Container(
                              width: double.infinity,
                              height: 55.0,
                              margin: const EdgeInsets.only(left: 40.0, right:40.0 ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Theme.of(context).primaryColor
                              ),
                              child:const TextButton(
                                onPressed: null,
                                child: Text('Next',
                                  style: TextStyle(
                                    fontSize: 18,
                                      color: Colors.white,
                                      //fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(height: 25.0,),
                            Wrap(
                              alignment: WrapAlignment.center,
                              children: const<Widget>[
                                Text("Didn't Receive?",
                                style: TextStyle(color: Color.fromRGBO(124, 125, 126, 1.0)),
                              ),
                              Text(' Click Here',
                                style: TextStyle(color:  Color.fromRGBO(252, 96, 17, 1.0)),
                              )  
                            ],
                            ),
                      ],
          )


                  ],
                ),
                


              ),
            ],
          ),
          

        ],
      ),
    );
  }
  
}