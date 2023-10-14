import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('MR Mostakim',
        style: TextStyle(fontWeight: FontWeight.bold),),
        centerTitle: true,
      ),
      body: Center(
        child: Text('MR Mostakim',
        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
      ),
      drawer: Drawer(width: 350,
      elevation: 50,
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 150,
              color: Colors.deepOrangeAccent,
            )
          ],
        ),
      ),
       floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.lightGreenAccent,
        onPressed: (){},child: Icon(
          Icons.add,color: Colors.black,),),
          bottomNavigationBar: BottomNavigationBar(
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
              BottomNavigationBarItem(icon: Icon(Icons.shop),label: "Shopeing"),
              BottomNavigationBarItem(icon: Icon(Icons.video_call),label: "Video Call"),
            ]),
    );
  }
}