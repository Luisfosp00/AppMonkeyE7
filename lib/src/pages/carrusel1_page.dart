//import 'dart:ffi';

import 'package:flutter/material.dart';

class Carrusel1Page extends StatelessWidget{
  const Carrusel1Page({Key? key}): super(key: key);

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
                      margin: const EdgeInsets.only(top:140.0),
                      child: Column(
                        children: <Widget>[
                          Stack(
                            alignment: AlignmentDirectional.center,
                            children: <Widget>[
                              Image.asset(
                                'lib/src/img/Find_food_you_love_vector.png',
                                width: 225.44,
                                height: 294.81,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top:35.0),
                      child: Column(
                        children: <Widget>[
                          Stack(
                            alignment: AlignmentDirectional.center,
                            children: <Widget>[

                              Image.asset('lib/src/img/Slider_indicators1.png',
                                width: 34.0,
                                height: 8.0,)
                            ],
                          ),
                        ],
                      ),
                    ),  
                      
                    Container(
                    margin: const EdgeInsets.only(top:35.0),
                    child:Wrap(
                      alignment: WrapAlignment.center,
                      children: const<Widget>[
                      Text('Find Food You Love',
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
                      Text('Discover the best foods from over 1,000\nrestaurants and fast delivery to your doorstep',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Color.fromRGBO(124, 125, 126, 1.0)),
                    )
                  ],
                  ),
                  const SizedBox(height: 60.0,),
                  
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