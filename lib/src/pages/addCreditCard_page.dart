import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

class AddCreditCardPage extends StatelessWidget{
  const AddCreditCardPage({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    final double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        shadowColor: Colors.transparent,
        
        backgroundColor: Colors.transparent,
        actions:<Widget>[
            const SizedBox(width: 20,)
        ],
        
      ),
      body: SingleChildScrollView( 
        child: Stack(
        children: <Widget> [
          Column(
            children: <Widget>[
              SizedBox(
                height: _height *1.0,
                width: double.infinity,
                child: ListView(
                  children:<Widget>[ Column(
                    children:<Widget>[ Column(
                      children: <Widget>[
                        Container(
                        margin: const EdgeInsets.only(top:10.0),
                        child:Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                    
                             Container(
                  alignment: Alignment.topLeft,
                  child: const Text('Add Credit/Debit Card',
                  style: TextStyle(
                     fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 128, 129, 129),
                    fontSize: 15),
                    ),
                  margin:  const EdgeInsets.only(left: 50.0),
                ),
                      const SizedBox(height: 25.0,),
                  
                   
                      Container(
                        width: double.infinity,
                        height: 55.0,
                        margin: const EdgeInsets.only(left: 40.0, right:40.0 ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: const Color.fromRGBO(242, 242, 242, 1.0)
                        ),
                        child:TextFormField(
                          obscureText: false,
                            keyboardType: TextInputType.text,  
                            decoration: const InputDecoration( 
                              border: InputBorder.none, 
                                labelText: '          CardNumber',
                                labelStyle: TextStyle(
                                  color:  Color.fromRGBO(182, 183, 183, 1.0)
                                )  
                            ),
                        ),
                      ),
                      const SizedBox(height: 25.0,),

                      Row(
                        children: <Widget>[
                          Container(
                            child: const Text('Expiry'),
                            margin: const EdgeInsets.only(left: 40.0,),
                          ),
                          Container( 
                              width: 100.0,
                              padding: const EdgeInsets.symmetric(horizontal: 0.0), 
                              margin: const EdgeInsets.symmetric(horizontal: 20.0), 
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(242, 242, 242, 1.0),
                                borderRadius: BorderRadius.circular(30),
                              ), 
                              child: TextFormField(
                                obscureText: false, 
                                keyboardType: TextInputType.number,
                                decoration: const InputDecoration( 
                                  border: InputBorder.none, 
                                  labelText: '       MM', 
                                  labelStyle: TextStyle(
                                    color: Colors.grey
                                  )
                                ), 
                              ), 
                            ),

                            Container( 
                              width: 100.0,
                              padding: const EdgeInsets.symmetric(horizontal: 0.0), 
                              margin: const EdgeInsets.symmetric(horizontal: 5.0), 
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(242, 242, 242, 1.0),
                                borderRadius: BorderRadius.circular(30),
                              ), 
                              child: TextFormField(
                                obscureText: false, 
                                keyboardType: TextInputType.number,
                                decoration: const InputDecoration( 
                                  border: InputBorder.none, 
                                  labelText: '       YY',  
                                  labelStyle: TextStyle(
                                    color: Colors.grey
                                  )
                                ), 
                              ), 
                            ),

                        ]
                      ),


                      const SizedBox(height: 25.0,),
                      Container(
                        width: double.infinity,
                        height: 55.0,
                        margin: const EdgeInsets.only(left: 40.0, right:40.0 ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: const Color.fromRGBO(242, 242, 242, 1.0)
                        ),
                        child:TextFormField(
                          obscureText: false,
                            keyboardType: TextInputType.text,  
                            decoration: const InputDecoration( 
                              border: InputBorder.none, 
                                labelText: '          Security Code',
                                labelStyle: TextStyle(
                                  color:  Color.fromRGBO(182, 183, 183, 1.0)
                                )  
                            ),
                        ),
                      ),
                      const SizedBox(height: 25.0,),
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
                                labelText: '          First Name',
                                labelStyle: TextStyle(
                                  color:  Color.fromRGBO(182, 183, 183, 1.0)
                                )  
                            ),
                        ),
                      ),
                      const SizedBox(height: 25.0,),
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
                                labelText: '          Last Name',
                                labelStyle: TextStyle(
                                  color:  Color.fromRGBO(182, 183, 183, 1.0)
                                )  
                            ),
                        ),
                      ),
                      const SizedBox(height: 25.0,),
                      Container(
                        width: double.infinity,
                        height: 55.0,
                        margin: const EdgeInsets.only(left: 40.0, right:40.0 ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Theme.of(context).primaryColor,
                           image: const DecorationImage(
                            image: AssetImage("lib/src/img/mas.png"),
                               alignment: Alignment.centerLeft,
                               
                          ),
                        ),
                        child:const TextButton(
                          onPressed: null,
                          child: Text('Add Card',
                            style: TextStyle(
                               fontSize: 18,
                                color: Colors.white,
                                //fontWeight: FontWeight.bold
                             ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 25.0,),
                      
                  
                      ],
                     ),
                    ),
                      ],
                      ),
                    ]),
                  ]),
          ),
        ],
      ),
        ],
        ),
      ),
          );
  }
}