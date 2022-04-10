import 'package:flutter/material.dart';

class LatestOffersPage extends StatelessWidget {

  const LatestOffersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.transparent,
        title: const Text(' Latest Offers',
        style: TextStyle(color: Color.fromARGB(255, 54, 54, 54),
        fontSize: 25.0,
        ),
        ),
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
            const SizedBox(height: 10,),
            Column(
              children:<Widget> [
                Container(
                  alignment: Alignment.topLeft,
                  child: const Text('Find discounts, Offers special',
                  style: TextStyle(
                    color: Color.fromRGBO(124, 125, 126, 1.0),
                    fontSize: 12),
                    ),
                  margin:  const EdgeInsets.only(left: 20.0),
                ),
                const SizedBox(height: 40),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin:  const EdgeInsets.only(left: 20.0),
                          width: 180,
                          height: 40.0,
                          //margin: const EdgeInsets.only(left: 20.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                              color: Theme.of(context).primaryColor
                              ),
                            child:const TextButton(
                              onPressed: null,
                              child: Text('Check Offers',
                                style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                                            //fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                      ],
                    ),
              ],
            ),
            const SizedBox(height: 20,),
            Container(
              height: 200,
              child: Image.asset('lib/src/img/Cafe_De_Noires.png'),
            ),
            Column(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: const Text('Café de Noires',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  margin:  const EdgeInsets.only(left: 20.0),
                ),
                Row(
                  children: <Widget> [
                  Container(
                      child: Image.asset('lib/src/img/Star.png',
                      ),
                      margin: const EdgeInsets.only(top: 8, left: 20),
                    ),
                    Container(
                      child:  Text('4.9',
                      style: TextStyle(
                        color: Theme.of(context).primaryColor,
                      ),
                      ),
                      margin: const EdgeInsets.only(top:8.0, left: 5),
                    ),
                    Container(
                      child: const Text('(124 ratings)  Café     Western Food',
                      style: TextStyle(
                        color: Color.fromRGBO(124, 125, 126, 1.0),
                      ),
                      ),
                      margin: const EdgeInsets.only(top:8.0, left: 5),
                    ),
                  ]
                )
              ],
            ),



            const SizedBox(height: 20,),
            Container(
              height: 200,
              child: Image.asset('lib/src/img/Isso.png'),
            ),
            Column(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: const Text('Isso',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  margin:  const EdgeInsets.only(left: 20.0),
                ),
                Row(
                  children: <Widget> [
                  Container(
                      child: Image.asset('lib/src/img/Star.png',
                      ),
                      margin: const EdgeInsets.only(top: 8, left: 20),
                    ),
                    Container(
                      child:  Text('4.9',
                      style: TextStyle(
                        color: Theme.of(context).primaryColor,
                      ),
                      ),
                      margin: const EdgeInsets.only(top:8.0, left: 5),
                    ),
                    Container(
                      child: const Text('(124 ratings)  Café     Western Food',
                      style: TextStyle(
                        color: Color.fromRGBO(124, 125, 126, 1.0),
                      ),
                      ),
                      margin: const EdgeInsets.only(top:8.0, left: 5),
                    ),
                  ]
                )
              ],
            ),


            const SizedBox(height: 20,),
            Container(
              height: 200,
              child: Image.asset('lib/src/img/Cafe_Beans.png'),
            ),
            Column(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: const Text('Café Beans',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  margin:  const EdgeInsets.only(left: 20.0),
                ),
                Row(
                  children: <Widget> [
                  Container(
                      child: Image.asset('lib/src/img/Star.png',
                      ),
                      margin: const EdgeInsets.only(top: 8, left: 20),
                    ),
                    Container(
                      child:  Text('4.9',
                      style: TextStyle(
                        color: Theme.of(context).primaryColor,
                      ),
                      ),
                      margin: const EdgeInsets.only(top:8.0, left: 5),
                    ),
                    Container(
                      child: const Text('(124 ratings)  Café     Western Food',
                      style: TextStyle(
                        color: Color.fromRGBO(124, 125, 126, 1.0),
                      ),
                      ),
                      margin: const EdgeInsets.only(top:8.0, left: 5),
                    ),
                  ]
                )
              ],
            ),
            const SizedBox(height: 20,)
          ]
        )
      ),
    );
  }
}