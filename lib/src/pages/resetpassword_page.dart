//import 'dart:ffi';

import 'package:flutter/material.dart';

class ResetPage extends StatelessWidget{
  const ResetPage({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    final double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: <Widget> [
          Column(
            children: <Widget>[
              SizedBox(
                height: _height *1.0,
                width: double.infinity,
                child: Column(
                  children: <Widget>[
                    Container(
                    margin: const EdgeInsets.only(top:80.0),
                    child:Wrap(
                      alignment: WrapAlignment.center,
                      children: const<Widget>[
                      Text('Reset Password',
                        style: TextStyle(color: Color.fromRGBO(124, 125, 126, 1.0),
                        fontSize: 30.0),
                        ),
                    ],
                  )
                  ),
                  const SizedBox(height: 30.0,),
                  Wrap(
                    alignment: WrapAlignment.center,
                    children: const<Widget>[
                      Text('Please enter your email to receive a\nlink to  create a new password via email',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Color.fromRGBO(124, 125, 126, 1.0)),
                    )
                  ],
                  ),
                  
                  const SizedBox(height: 30.0,),
                  Container(
                    width: double.infinity,
                    height: 55.0,
                    margin: const EdgeInsets.only(left: 40.0, right:40.0 ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromRGBO(242, 242, 242, 1.0)
                    ),
                    child:TextFormField(
                      obscureText: true,
                        keyboardType: TextInputType.text,  
                        decoration: const InputDecoration( 
                          border: InputBorder.none, 
                            labelText: '          Email',
                            labelStyle: TextStyle(
                              color:  Color.fromRGBO(182, 183, 183, 1.0)
                            )  
                        ),
                    ),
                  ),
                  const SizedBox(height: 30.0,),
                  
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
                      child: Text('Send',
                        style: TextStyle(
                           fontSize: 18,
                            color: Colors.white,
                            //fontWeight: FontWeight.bold
                         ),
                      ),
                    ),
                  ),
                  

                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
  
}