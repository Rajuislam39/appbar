import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){

  runApp(Raju(),);
}

MaterialApp Raju (){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyHome(),
  );
}
class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.facebook,color: Colors.white,),
        title: Text("facebook",style:TextStyle(color: Colors.white),),
        
        actions: [
          Icon(Icons.search,color: Colors.white,),
          Icon(Icons.home,color:Colors.black,),
          Icon(Icons.add,color: Colors.black,),
          Icon(Icons.image,color: Colors.black,),
          Icon(Icons.notifications,color: Colors.black,),
          Icon(Icons.settings,color: Colors.black,)
        ],
        backgroundColor: Colors.blue,

      ),


    );
  }
}
