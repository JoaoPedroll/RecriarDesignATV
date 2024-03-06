import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      //
      appBar: AppBar(
        leading: Icon(Icons.sports_bar, size: 40,),
        actions: [
           IconButton(
            onPressed: (() {
              
            }),
             icon: const Icon(
              Icons.sports_bar,
              size: 40,
              ),
            ),
        ], 
        title: Text("Novos Componentes"),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      //

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              alignment: Alignment.center,
              child: Text("111",style: TextStyle(fontSize: 50),
              textAlign: TextAlign.center,),
              width: 250,
              height: 80,
              color: Colors.red,

            ),
          ),
          
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              alignment: Alignment.center,
              width: 100,
              height: 80,
              color: Colors.blue,
              child: Icon(Icons.sports_bar, size: 75,)
            ),
          )
            ],
          ),
         
         Row(
          crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
          
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              alignment: Alignment.center,
              width: 100,
              height: 80,
              color: Colors.blue,
              child: Icon(Icons.sports_bar, size: 75,)
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              alignment: Alignment.center,
              child: Text("111",style: TextStyle(fontSize: 50),
              textAlign: TextAlign.center,),
              width: 250,
              height: 80,
              color: Colors.red,

            ),
          ),

            ],
          ),

         
        
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              alignment: Alignment.center,
              child: Text("111",style: TextStyle(fontSize: 50),
              textAlign: TextAlign.center,),
              width: 250,
              height: 80,
              color: Colors.red,

            ),
          ),
          
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              alignment: Alignment.center,
              width: 100,
              height: 80,
              color: Colors.blue,
              child: Icon(Icons.sports_bar, size: 75,)
            ),
          )
            ],
          ),
         
         Row(
          crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
          
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              alignment: Alignment.center,
              width: 100,
              height: 80,
              color: Colors.blue,
              child: Icon(Icons.sports_bar, size: 75,)
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              alignment: Alignment.center,
              child: Text("111",style: TextStyle(fontSize: 50),
              textAlign: TextAlign.center,),
              width: 250,
              height: 80,
              color: Colors.red,

            ),
          ),

            ],
          ),

 Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              alignment: Alignment.center,
              child: Text("111",style: TextStyle(fontSize: 50),
              textAlign: TextAlign.center,),
              width: 250,
              height: 80,
              color: Colors.red,

            ),
          ),
          
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              alignment: Alignment.center,
              width: 100,
              height: 80,
              color: Colors.blue,
              child: Icon(Icons.sports_bar, size: 75,)
            ),
          )
            ],
          ),

        ],
      ),

      //
    );
  }
}