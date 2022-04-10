import 'package:flutter/material.dart';
class ThankYouPage extends StatelessWidget{
  const ThankYouPage({Key? key}): super(key: key);

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
                      margin: const EdgeInsets.only(top:139.0),
                      child: Column(
                        children: <Widget>[

                          Stack(
                            alignment: AlignmentDirectional.center,
                            children: <Widget>[
                              Image.asset(
                                'lib/src/img/Billetera.png',
                                width: 228.00,
                                height: 293.00,
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
                                width: 34.2,
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
                      Text('Thank You!',
                        style: TextStyle(color: Color.fromARGB(255, 83, 83, 83),
                        fontSize: 30.0),
                        ),
                    ],
                  )
                  ),
                  Text('for you order',
                        style: TextStyle(color: Color.fromARGB(255, 83, 83, 83),
                        fontSize: 15.0),
                        ),
                  const SizedBox(height: 30.0,),
                  Wrap(
                    alignment: WrapAlignment.center,
                    children: const<Widget>[
                      Text('Your Order is now being processed. We will let you know once the order is picked from the outlet. Check the status of your Order',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Color.fromRGBO(124, 125, 126, 1.0)),
                    )
                  ],
                  ),
                  const SizedBox(height: 50.0,),
                  
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
                      child: Text('Track My order',
                        style: TextStyle(
                           fontSize: 18,
                            color: Colors.white,
                         ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top:35.0),
                    child:Wrap(
                      alignment: WrapAlignment.center,
                      children: const<Widget>[
                      Text('Back to Home',
                        style: TextStyle(color: Color.fromARGB(255, 83, 83, 83),
                        fontSize: 20.0),
                        ),
                    ],
                  )
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