import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

class ProfilePage extends StatelessWidget{
  const ProfilePage({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    final double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        shadowColor: Colors.transparent,
        title: const Text('Profile',
        style: TextStyle(color: Colors.grey,
        fontSize: 30.0,
        ),
        ),
        backgroundColor: Colors.transparent,
        actions:<Widget>[
          IconButton(
            icon: const Icon(Icons.add_shopping_cart,
            color: Colors.grey,
            ),
            onPressed: (){}),
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
                            /*Image.asset('lib/src/img/foto_profile.jpg'),
                            const SizedBox(height: 20.0),*/
                            // ignore: sized_box_for_whitespace
                            Container(
                              height: 300,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.transparent),
                                      borderRadius: BorderRadius.circular(42)
                                    ),
                                    child:ClipOval(
                                      child: Image.asset(
                                        'lib/src/img/foto_profile.jpg',
                                        width: 140,
                                        height: 140,
                                        fit: BoxFit.cover,
                                      ),
                                    )
                                  ),
                                 const SizedBox(height: 20,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const <Widget> [
                              Icon(Icons.edit,
                              color:  Color.fromRGBO(252, 96, 17, 1.0),
                              ),
                              Text('    Edit profile',
                              style: TextStyle(color:  Color.fromRGBO(252, 96, 17, 1.0)),
                              )
                            ],
                          ),
                          const SizedBox(height: 15.0,),
                          const Text('Hi there Emilia!',
                          style: TextStyle(  
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          const SizedBox(height: 15.0,),
                          const Text('Sign Out',
                          style: TextStyle(  
                            fontSize: 15.0,
                            color: Color.fromRGBO(124, 125, 126, 1.0)
                          ),
                          ),
                                ]
                              ),
                       ),
                      const SizedBox(height: 25.0,),
                  
                      //const SizedBox(height: 25.0,),
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
                                labelText: '          Name',
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
                          obscureText: false,
                            keyboardType: TextInputType.emailAddress,  
                            decoration: const InputDecoration( 
                              border: InputBorder.none, 
                                labelText: '          Email',
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
                          obscureText: false,
                            keyboardType: TextInputType.number,  
                            decoration: const InputDecoration( 
                              border: InputBorder.none, 
                                labelText: '          Mobile No',
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
                          obscureText: false,
                            keyboardType: TextInputType.text,  
                            decoration: const InputDecoration( 
                              border: InputBorder.none, 
                                labelText: '          Address',
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
                                labelText: '          Password',
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
                                labelText: '          Confirm Password',
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
                          color: Theme.of(context).primaryColor
                        ),
                        child:const TextButton(
                          onPressed: null,
                          child: Text('Save',
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


