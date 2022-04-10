import 'package:flutter/material.dart';

class InboxPage extends StatelessWidget {
  const InboxPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children:<Widget>[ Scaffold(
        appBar: AppBar(
          shadowColor: Colors.transparent,
          title: const Text(' Inbox',
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
                        margin: const EdgeInsets.only( left: 20),
                      ),
                      Container(
                        child: const Text('MealMonkey Promotions',
                        style: TextStyle(  
                          fontSize: 15,
                        ),
                        ),
                        margin: const EdgeInsets.only( left: 5),
                      ),
                      Container(
                        child: const Text('6th July',
                        style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),
                        ),
                        margin: const EdgeInsets.only( left: 95),
                      )
                    ]
                  ),
                  Container(
                    child: const Text('Lorem ipsum dolor sit amet, consectetur',
                    style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),),
                    margin: const EdgeInsets.only( top: 5, right: 40),
                  ),
                  Container(
                    child: Image.asset('lib/src/img/Star2.png'),
                    margin: const EdgeInsets.only( left: 300),
                  )
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
                        margin: const EdgeInsets.only( left: 20),
                      ),
                      Container(
                        child: const Text('MealMonkey Promotions',
                        style: TextStyle(  
                          fontSize: 15,
                        ),
                        ),
                        margin: const EdgeInsets.only( left: 5),
                      ),
                      Container(
                        child: const Text('6th July',
                        style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),
                        ),
                        margin: const EdgeInsets.only( left: 95),
                      )
                    ]
                  ),
                  Container(
                    child: const Text('Lorem ipsum dolor sit amet, consectetur',
                    style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),),
                    margin: const EdgeInsets.only( top: 5, right: 40),
                  ),
                  Container(
                    child: Image.asset('lib/src/img/Star2.png'),
                    margin: const EdgeInsets.only( left: 300),
                  )
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
                        margin: const EdgeInsets.only( left: 20),
                      ),
                      Container(
                        child: const Text('MealMonkey Promotions',
                        style: TextStyle(  
                          fontSize: 15,
                        ),
                        ),
                        margin: const EdgeInsets.only( left: 5),
                      ),
                      Container(
                        child: const Text('6th July',
                        style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),
                        ),
                        margin: const EdgeInsets.only( left: 95),
                      )
                    ]
                  ),
                  Container(
                    child: const Text('Lorem ipsum dolor sit amet, consectetur',
                    style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),),
                    margin: const EdgeInsets.only( top: 5, right: 40),
                  ),
                  Container(
                    child: Image.asset('lib/src/img/Star2.png'),
                    margin: const EdgeInsets.only( left: 300),
                  )
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
                        margin: const EdgeInsets.only( left: 20),
                      ),
                      Container(
                        child: const Text('MealMonkey Promotions',
                        style: TextStyle(  
                          fontSize: 15,
                        ),
                        ),
                        margin: const EdgeInsets.only( left: 5),
                      ),
                      Container(
                        child: const Text('6th July',
                        style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),
                        ),
                        margin: const EdgeInsets.only( left: 95),
                      )
                    ]
                  ),
                  Container(
                    child: const Text('Lorem ipsum dolor sit amet, consectetur',
                    style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),),
                    margin: const EdgeInsets.only( top: 5, right: 40),
                  ),
                  Container(
                    child: Image.asset('lib/src/img/Star2.png'),
                    margin: const EdgeInsets.only( left: 300),
                  )
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
                        margin: const EdgeInsets.only( left: 20),
                      ),
                      Container(
                        child: const Text('MealMonkey Promotions',
                        style: TextStyle(  
                          fontSize: 15,
                        ),
                        ),
                        margin: const EdgeInsets.only( left: 5),
                      ),
                      Container(
                        child: const Text('6th July',
                        style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),
                        ),
                        margin: const EdgeInsets.only( left: 95),
                      )
                    ]
                  ),
                  Container(
                    child: const Text('Lorem ipsum dolor sit amet, consectetur',
                    style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),),
                    margin: const EdgeInsets.only( top: 5, right: 40),
                  ),
                  Container(
                    child: Image.asset('lib/src/img/Star2.png'),
                    margin: const EdgeInsets.only( left: 300),
                  )
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
                        margin: const EdgeInsets.only( left: 20),
                      ),
                      Container(
                        child: const Text('MealMonkey Promotions',
                        style: TextStyle(  
                          fontSize: 15,
                        ),
                        ),
                        margin: const EdgeInsets.only( left: 5),
                      ),
                      Container(
                        child: const Text('6th July',
                        style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),
                        ),
                        margin: const EdgeInsets.only( left: 95),
                      )
                    ]
                  ),
                  Container(
                    child: const Text('Lorem ipsum dolor sit amet, consectetur',
                    style: TextStyle(color: Color.fromARGB(255, 156, 157, 158)),),
                    margin: const EdgeInsets.only( top: 5, right: 40),
                  ),
                  Container(
                    child: Image.asset('lib/src/img/Star2.png'),
                    margin: const EdgeInsets.only( left: 300),
                  )
                ],
              ),
              const SizedBox(height: 10,),
            ],
          ) ),
      ),

      
      ]
    );
  }
}