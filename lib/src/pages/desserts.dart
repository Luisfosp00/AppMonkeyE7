import 'package:flutter/material.dart';

class Desserts extends StatelessWidget {
  const Desserts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //automaticallyImplyLeading: true,
        shadowColor: Colors.transparent,
        title: const Text('Desserts',
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
            const SizedBox(height: 10,),
            inputSearch(),
            SizedBox(height: 10),
            Stack(
              children: <Widget>[
              Container(
                height: 200,
                child: Image.asset('lib/src/img/French_Apple_Pie.png'),
                ),
                Container(
                  child: const Text('French Apple Pie',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  margin: const EdgeInsets.only(top:130.0, left: 20),
                ),
                Row(
                  children: [
                    Container(
                      child: Image.asset('lib/src/img/Star.png',
                      ),
                      margin: const EdgeInsets.only(top:160.0, left: 20),
                    ),
                    Container(
                      child: Text('4.9',
                      style: TextStyle(color: Theme.of(context).primaryColor),
                      ),
                      margin: const EdgeInsets.only(top:160.0, left: 5),
                    ),
                    Container(
                      child: const Text('Minute by tuk tuk     Desserts',
                      style: TextStyle(
                        color: Colors.white
                      ),
                      ),
                      margin: const EdgeInsets.only(top:160.0, left: 5),
                    )
                  ],
                )
                ]
            ),        
            const SizedBox(height: 0),
            Stack(
              children: <Widget>[
              Container(
                height: 200,
                child: Image.asset('lib/src/img/Dark_Chocolate_Cake.png'),
                ),
                Container(
                  child: const Text('Dark Chocolate Cake',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  margin: const EdgeInsets.only(top:130.0, left: 20),
                ),
                Row(
                  children: [
                    Container(
                      child: Image.asset('lib/src/img/Star.png',
                      ),
                      margin: const EdgeInsets.only(top:160.0, left: 20),
                    ),
                    Container(
                      child: Text('4.7',
                      style: TextStyle(color: Theme.of(context).primaryColor),
                      ),
                      margin: const EdgeInsets.only(top:160.0, left: 5),
                    ),
                    Container(
                      child: const Text('Cakes by Tella     Desserts',
                      style: TextStyle(
                        color: Colors.white
                      ),
                      ),
                      margin: const EdgeInsets.only(top:160.0, left: 5),
                    )
                  ],
                )
                ]
            ),
            const SizedBox(height: 0,),
            Stack(
              children: <Widget>[
              Container(
                height: 200,
                child: Image.asset('lib/src/img/Street_Shake.png'),
                ),
                Container(
                  child: const Text('Street Shake',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  margin: const EdgeInsets.only(top:130.0, left: 20),
                ),
                Row(
                  children: [
                    Container(
                      child: Image.asset('lib/src/img/Star.png',
                      ),
                      margin: const EdgeInsets.only(top:160.0, left: 20),
                    ),
                    Container(
                      child: Text('4.9',
                      style: TextStyle(color: Theme.of(context).primaryColor),
                      ),
                      margin: const EdgeInsets.only(top:160.0, left: 5),
                    ),
                    Container(
                      child: const Text('Café Racer     Desserts',
                      style: TextStyle(
                        color: Colors.white
                      ),
                      ),
                      margin: const EdgeInsets.only(top:160.0, left: 5),
                    )
                  ],
                )
                ]
            ),
            Stack(
              children: <Widget>[
              Container(
                height: 200,
                child: Image.asset('lib/src/img/Brownies.png'),
                ),
                Container(
                  child: const Text('Fudgy Chewy Brownies',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  margin: const EdgeInsets.only(top:130.0, left: 20),
                ),
                Row(
                  children: [
                    Container(
                      child: Image.asset('lib/src/img/Star.png',
                      ),
                      margin: const EdgeInsets.only(top:160.0, left: 20),
                    ),
                    Container(
                      child: Text('4.9',
                      style: TextStyle(color: Theme.of(context).primaryColor),
                      ),
                      margin: const EdgeInsets.only(top:160.0, left: 5),
                    ),
                    Container(
                      child: const Text('Minute by tuk tuk     Desserts',
                      style: TextStyle(
                        color: Colors.white
                      ),
                      ),
                      margin: const EdgeInsets.only(top:160.0, left: 5),
                    )
                  ],
                )
                ]
            ),
          ],
        ),
      ),
    );
  }
}





Widget inputSearch(){ 
 return Container(
                    width: double.infinity,
                    height: 55.0,
                    margin: const EdgeInsets.only(left: 30.0, right:30.0 ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromRGBO(242, 242, 242, 1.0)
                    ),
                    child:TextFormField(
                      obscureText: false,
                        keyboardType: TextInputType.text,  
                        decoration: const InputDecoration( 
                          border: InputBorder.none, 
                            labelText: '  Search Food',
                            prefixIcon: Icon(Icons.search),
                            labelStyle: TextStyle(
                              //color:  Color.fromRGBO(182, 183, 183, 1.0)
                            )  
                        ),
                    ),);
}

