import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class AboutUsPage extends StatelessWidget {
  const AboutUsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children:<Widget>[ Scaffold(
        appBar: AppBar(
          shadowColor: Colors.transparent,
          title: const Text(' About Us',
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
             Stack(
              //mainAxisAlignment: MainAxisAlignment.start,
              
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: Image.asset('lib/src/img/Dot.png'),
                  margin: const EdgeInsets.only( left: 20, top: 40),
                    ),
                Row(
                  children: <Widget>[
                    
                    Container(
                      child: const Text('Lorem ipsum dolor sit amet, consectetur adipiscing\nelit, sed do eiusmod tempor incididunt ut labore et\ndolore magna aliqua. Ut enim ad minim veniam,\nquis nostrud exercitation ullamco laboris nisi ut\naliquip ex ea commodo consequat. Duis aute irure\ndolor in reprehenderit in voluptate velit esse cillum\ndolore eu fugiat nulla pariatur.',
                      style: TextStyle(fontSize: 12.5),
                      ),
                      margin: const EdgeInsets.only( left: 40, top: 40),
                    )
                  ],
                ),
              ],
            ),
             Stack(
              //mainAxisAlignment: MainAxisAlignment.start,
              
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: Image.asset('lib/src/img/Dot.png'),
                  margin: const EdgeInsets.only( left: 20, top: 40),
                    ),
                Row(
                  children: <Widget>[
                    
                    Container(
                      child: const Text('Lorem ipsum dolor sit amet, consectetur adipiscing\nelit, sed do eiusmod tempor incididunt ut labore et\ndolore magna aliqua. Ut enim ad minim veniam,\nquis nostrud exercitation ullamco laboris nisi ut\naliquip ex ea commodo consequat. Duis aute irure\ndolor in reprehenderit in voluptate velit esse cillum\ndolore eu fugiat nulla pariatur.',
                      style: TextStyle(fontSize: 12.5),
                      ),
                      margin: const EdgeInsets.only( left: 40, top: 40),
                    )
                  ],
                ),
              ],
            ),

             Stack(
              //mainAxisAlignment: MainAxisAlignment.start,
              
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: Image.asset('lib/src/img/Dot.png'),
                  margin: const EdgeInsets.only( left: 20, top: 40),
                    ),
                Row(
                  children: <Widget>[
                    
                    Container(
                      child: const Text('Lorem ipsum dolor sit amet, consectetur adipiscing\nelit, sed do eiusmod tempor incididunt ut labore et\ndolore magna aliqua. Ut enim ad minim veniam,\nquis nostrud exercitation ullamco laboris nisi ut\naliquip ex ea commodo consequat. Duis aute irure\ndolor in reprehenderit in voluptate velit esse cillum\ndolore eu fugiat nulla pariatur.',
                      style: TextStyle(fontSize: 12.5),
                      ),
                      margin: const EdgeInsets.only( left: 40, top: 40),
                    )
                  ],
                ),
              ],
            ),
            ]
          ),
         ),
      )
      ]

    );
    
  }
}