import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: <Widget>[
        Column(
          children: <Widget> [
            SizedBox(
                height: _height * 0.5,
                width: double.infinity,
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('lib/src/img/Sustraccion_2.png'),
                        )
                      ),
                    ),
                    
                    Container(
                      height: _height * 0.46,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('lib/src/img/Shaped_subtraction.png'),
                          fit: BoxFit.cover
                        )
                      ),
                      
                    ),
                  ],               
                ),  
            ),
            SizedBox(
              height: _height * 0.5,
              child: Column(
                children:  <Widget>[
                  Container(
                    margin: const EdgeInsets.only(top:140.0),
                    child:Wrap(
                      alignment: WrapAlignment.center,
                      children: const<Widget>[
                      Text('Discover the best foods from over 1,000',
                        style: TextStyle(color: Color.fromRGBO(124, 125, 126, 1.0)),
                        ),
                      SizedBox(height: 25.0,),
                      Text('restaurants and fast delivery to doorstep',
                        style: TextStyle(color: Color.fromRGBO(124, 125, 126, 1.0)),
                      )
                    ],
                  )
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
                      child: Text('Login',
                        style: TextStyle(
                           fontSize: 18,
                            color: Colors.white,
                            //fontWeight: FontWeight.bold
                         ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 15.0,),
      
                  Container(
                    width: double.infinity,
                    height: 55.0,
                    margin: const EdgeInsets.only(left: 40.0, right:40.0 ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        color: Theme.of(context).primaryColor,
                        width: 2.0
                      )
                      
                    ),
                    child: TextButton(
                      onPressed: null,
                      child: Text('Create An Acount',
                        style: TextStyle(
                           fontSize: 18,
                            color: Theme.of(context).primaryColor,
                            //fontWeight: FontWeight.bold
                         ),
                      ),
                    ),
                  ),
      
                ]
              ),
            )
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.center,
              children: <Widget>[
                Image.asset(
                  'lib/src/img/Logo_background_gradient.png',
                  width: 180.0,
                ),
                Image.asset('lib/src/img/Monkey_face.png')
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                    'Meal',
                    style: TextStyle(
                        color: Theme.of(context).primaryColor,
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                const SizedBox(width: 5.0,),
                Text(
                  'Monkey',
                  style: TextStyle(
                      color: Theme.of(context).colorScheme.secondary,
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(width: 5.0,),
            const Text('FOOD DELIVERY'),
          ],
        ),
        ],
      ),
    );
  }
}