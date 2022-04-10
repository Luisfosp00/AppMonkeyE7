import 'package:flutter/material.dart';

class ChangeAddressPage extends StatelessWidget {
  const ChangeAddressPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children:<Widget>[ Scaffold(
        appBar: AppBar(
          shadowColor: Colors.transparent,
          title: const Text(' Change Address',
          style: TextStyle(color: Color.fromARGB(255, 54, 54, 54),
          fontSize: 25.0,
          ),
          ),
          leading: IconButton(
            icon:const Icon(Icons.arrow_back_ios,
            color: Color.fromARGB(255, 54, 54, 54),),
            onPressed: (){},),
          backgroundColor: Colors.transparent,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Column(
                children: <Widget>[
                  const SizedBox(height: 20,),
                  Stack(
                    children: <Widget>[
                     Column(
                      children:<Widget>[
                        Container(
                          width: 360,
                          height: 500,
                          child: Image.asset('lib/src/img/Capture.png',
                          fit: BoxFit.cover,
                          ),
                          margin: const EdgeInsets.all(0),
                        ),
                      ]
                    ),
                    Container(
                      child: Image.asset('lib/src/img/Current_location_address.png'),
                      margin: const EdgeInsets.only(left: 30, top: 120),
                    ),
                    Container(
                      child: Image.asset('lib/src/img/Grupo720.png'),
                      margin: const EdgeInsets.only(left: 183, top: 50),
                    )
                    ]
                  ),
                ],
              ),
              const SizedBox(height: 20,),

              Container( 
                padding: const EdgeInsets.symmetric(horizontal: 20.0), 
                margin: const EdgeInsets.symmetric(horizontal: 30.0), 
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 231, 230, 230),
                  borderRadius: BorderRadius.circular(30), 
                  border: Border.all(color: Colors.transparent,) 
                ), 
                child: TextFormField(
                  keyboardType: TextInputType.text,  
                  autofocus: false,
                  decoration: const InputDecoration(
                    border: InputBorder.none, 
                    prefixIcon: Icon(Icons.search), 
                    labelText: 'Search Address',  
                  ), 
                ), 
              ),
              const SizedBox(height: 25,),


              Row(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Container(
                      child: Image.asset('lib/src/img/Elipse77.png'),
                      margin: const EdgeInsets.only(left: 30,),
                    ),
                    Container(
                      child: Image.asset('lib/src/img/TrazadoEstrella.png'),
                      margin: const EdgeInsets.only(left: 38, top: 7,)
                    )
                    ] 
                  ),
                  Container(
                    child: const Text('Choose a saved place',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 54, 54, 54)
                    ),),
                    margin: const EdgeInsets.only(left: 10)
                  ),

                  Container(
                    child: Image.asset('lib/src/img/Grupo8176.png'),
                    margin: const EdgeInsets.only(left: 90)
                  ),

                ]
              ),
              const SizedBox(height: 20,)
            ],
          ) 
          ),
      ),

      
      ]
    );
  }
}