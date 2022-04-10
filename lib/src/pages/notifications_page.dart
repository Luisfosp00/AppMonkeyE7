import 'package:flutter/material.dart';

class NotificationsPage extends StatelessWidget {
  const NotificationsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children:<Widget>[ Scaffold(
        appBar: AppBar(
          shadowColor: Colors.transparent,
          title: const Text(' Notifications',
          style: TextStyle(color: Color.fromARGB(255, 54, 54, 54),
          fontSize: 25.0,
          ),
          ),
          leading: IconButton(
            icon:const Icon(Icons.arrow_back_ios,
            color: Color.fromARGB(255, 54, 54, 54),),
            onPressed: (){},),
          backgroundColor: Colors.transparent,
          actions:<Widget>[
            IconButton(
              icon: const Icon(Icons.shopping_cart,
              color: Color.fromARGB(255, 54, 54, 54),
              ),
              onPressed: (){}),
              const SizedBox(width: 20,),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Column(
                children: <Widget>[
                  const SizedBox(height: 30,),
                  Row(
                    children:<Widget>[
                      Container(
                        child: Image.asset('lib/src/img/Dot.png'),
                        margin: const EdgeInsets.only( left: 20, right: 10),
                      ),
                      Container(
                        child: const Text('Your orders has been picked up',
                        style: TextStyle(  
                          fontSize: 15,
                        ),
                        ),
                        margin: const EdgeInsets.only( left: 5),
                      ),
                    ]
                  ),
                  Container(
                    child: const Text('Now',
                    style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),),
                    margin: const EdgeInsets.only( top: 5, right: 240),
                  ),
                ],
              ),
              const SizedBox(height: 10,),


              Column(
                children: <Widget>[
                  const SizedBox(height: 30,),
                  Row(
                    children:<Widget>[
                      Container(
                        child: Image.asset('lib/src/img/Dot.png'),
                        margin: const EdgeInsets.only( left: 20, right: 10),
                      ),
                      Container(
                        child: const Text('Your orders has been delivered',
                        style: TextStyle(  
                          fontSize: 15,
                        ),
                        ),
                        margin: const EdgeInsets.only( left: 5),
                      ),
                    ]
                  ),
                  Container(
                    child: const Text('1 h ago',
                    style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),),
                    margin: const EdgeInsets.only( top: 5, right: 225),
                  ),
                ],
              ),
              const SizedBox(height: 10,),

              Column(
                children: <Widget>[
                  const SizedBox(height: 30,),
                  Row(
                    children:<Widget>[
                      Container(
                        child: Image.asset('lib/src/img/Dot.png'),
                        margin: const EdgeInsets.only( left: 20, right: 10),
                      ),
                      Container(
                        child: const Text('Lorem ipsum dolor sit amet, consecteur',
                        style: TextStyle(  
                          fontSize: 15,
                        ),
                        ),
                        margin: const EdgeInsets.only( left: 5),
                      ),
                    ]
                  ),
                  Container(
                    child: const Text('3 h ago',
                    style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),),
                    margin: const EdgeInsets.only( top: 5, right: 225),
                  ),
                ],
              ),
              const SizedBox(height: 10,),


              Column(
                children: <Widget>[
                  const SizedBox(height: 30,),
                  Row(
                    children:<Widget>[
                      Container(
                        child: Image.asset('lib/src/img/Dot.png'),
                        margin: const EdgeInsets.only( left: 20, right: 10),
                      ),
                      Container(
                        child: const Text('Lorem ipsum dolor sit amet, consecteur',
                        style: TextStyle(  
                          fontSize: 15,
                        ),
                        ),
                        margin: const EdgeInsets.only( left: 5),
                      ),
                    ]
                  ),
                  Container(
                    child: const Text('5 h ago',
                    style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),),
                    margin: const EdgeInsets.only( top: 5, right: 225),
                  ),
                ],
              ),
              const SizedBox(height: 10,),



              Column(
                children: <Widget>[
                  const SizedBox(height: 30,),
                  Row(
                    children:<Widget>[
                      Container(
                        child: Image.asset('lib/src/img/Dot.png'),
                        margin: const EdgeInsets.only( left: 20, right: 10),
                      ),
                      Container(
                        child: const Text('Lorem ipsum dolor sit amet, consecteur',
                        style: TextStyle(  
                          fontSize: 15,
                        ),
                        ),
                        margin: const EdgeInsets.only( left: 5),
                      ),
                    ]
                  ),
                  Container(
                    child: const Text('05 Sep 2020',
                    style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),),
                    margin: const EdgeInsets.only( top: 5, right: 190),
                  ),
                ],
              ),
              const SizedBox(height: 10,),



              Column(
                children: <Widget>[
                  const SizedBox(height: 30,),
                  Row(
                    children:<Widget>[
                      Container(
                        child: Image.asset('lib/src/img/Dot.png'),
                        margin: const EdgeInsets.only( left: 20, right: 10),
                      ),
                      Container(
                        child: const Text('Lorem ipsum dolor sit amet, consecteur',
                        style: TextStyle(  
                          fontSize: 15,
                        ),
                        ),
                        margin: const EdgeInsets.only( left: 5),
                      ),
                    ]
                  ),
                  Container(
                    child: const Text('12 Aug 2020',
                    style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),),
                    margin: const EdgeInsets.only( top: 5, right: 195),
                  ),
                ],
              ),
              const SizedBox(height: 10,),




              Column(
                children: <Widget>[
                  const SizedBox(height: 30,),
                  Row(
                    children:<Widget>[
                      Container(
                        child: Image.asset('lib/src/img/Dot.png'),
                        margin: const EdgeInsets.only( left: 20, right: 10),
                      ),
                      Container(
                        child: const Text('Lorem ipsum dolor sit amet, consecteur',
                        style: TextStyle(  
                          fontSize: 15,
                        ),
                        ),
                        margin: const EdgeInsets.only( left: 5),
                      ),
                    ]
                  ),
                  Container(
                    child: const Text('20 Jul 2020',
                    style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),),
                    margin: const EdgeInsets.only( top: 5, right: 200),
                  ),
                ],
              ),
              const SizedBox(height: 10,),




              Column(
                children: <Widget>[
                  const SizedBox(height: 30,),
                  Row(
                    children:<Widget>[
                      Container(
                        child: Image.asset('lib/src/img/Dot.png'),
                        margin: const EdgeInsets.only( left: 20, right: 10),
                      ),
                      Container(
                        child: const Text('Lorem ipsum dolor sit amet, consecteur',
                        style: TextStyle(  
                          fontSize: 15,
                        ),
                        ),
                        margin: const EdgeInsets.only( left: 5),
                      ),
                    ]
                  ),
                  Container(
                    child: const Text('12 Jul 2020',
                    style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),),
                    margin: const EdgeInsets.only( top: 5, right: 200),
                  ),
                ],
              ),
              const SizedBox(height: 10,),
            ],
          ) 
          ),
      ),

      
      ]
    );
  }
}