
import 'package:flutter/material.dart';
import 'package:home_page/salon.dart';


void main() {
  runApp( MyApp ());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHome (),
    );
  }

}

class MyHome extends StatefulWidget{
  @override
  State<MyHome> createState()=> _MyHomeState();

}

class _MyHomeState extends State<MyHome>{

  int currentIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: NavigationBar(
          onDestinationSelected: (int index){
            setState(() {
              currentIndex=index;
            });
          },
          selectedIndex: currentIndex,
          backgroundColor: Colors.white,
          destinations: [
            NavigationDestination(
              icon: Icon(Icons.shop),
              label: 'Salons',
              selectedIcon: Icon(Icons.shop),
            ),

            NavigationDestination(
              icon: Icon(Icons.local_offer),
              label: 'Offers',
              selectedIcon: Icon(Icons.local_offer),
            ),

            NavigationDestination(
              icon: Icon(Icons.account_box),
              label: 'Account',
              selectedIcon: Icon(Icons.account_box),
            ),

    ],),
        body: <Widget>[

          Second(),


        ][currentIndex]
    );
  }

}




