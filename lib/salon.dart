

import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 25.0),
        child: SafeArea(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                 Image.asset('images/scaneer.png',height: 40,),
                  Row(
                    children: [
                      Text('HOME',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600,color: Colors.black),),
                      
                    ],
                  ),
                  Row(
                    children: [
                      Text('Enter HQ, T H Mohammed,Road,pada......',style: TextStyle(fontSize: 15,color: Colors.grey),)
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                width: 500,
                height: 70,

                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blueGrey.withOpacity(0.1),
                      blurRadius: 20.0,
                      spreadRadius: 10.0,
                      offset: Offset(0,10)
                    ),
                  ]
                ),
                child: Row(
                  children: [

                    Image.asset('images/ser.png',height: 30,),
                    Expanded(
                        child: Text("  Serch For Salons Or Location",style: TextStyle(color: Colors.grey),),

                    ),


                  ],
                ),
              ),
              Container(

                padding: EdgeInsets.only(top: 15),
                child:Row(
                  children: [
                     Text("Recomended for you",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),)
                  ],
                ),

              ),
              Expanded(
                  child: ListView(
                    children: [

                      Container(
                        margin: EdgeInsets.only(top: 20),
                        width: 700,
                        height: 80,

                        decoration: BoxDecoration(
                            color: Colors.white,

                            boxShadow: [
                              BoxShadow(
                                  color: Colors.blueGrey.withOpacity(0.1),
                                  blurRadius: 20.0,
                                  spreadRadius: 10.0,
                                  offset: Offset(0,10)
                              ),
                            ],
                        ),


                        child:Row(
                          children: [
                            Image.asset('images/salon2.png',height: 140,width: 100,),
                            Column(

                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [


                                Text("New Capital Hair Dresser",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w600),),
                                Column(

                                  children: [

                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[500],
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[500],
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[500],
                                        ),
                                        Icon(Icons.star,
                                            color: Colors.yellow[500]),
                                        Icon(Icons.star,
                                            color: Colors.yellow[200]),
                                        Text('4.3    ',style: TextStyle(fontSize: 15),),
                                        Text('1.5 Kms',style: TextStyle(fontSize: 15),),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text('10 slates Avaliable           ',style: TextStyle(fontSize: 15),),
                                        Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Text('Populer',style: TextStyle(color: Colors.blue,fontSize: 15),),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],

                                ),
                              ],
                            ) ,
                          ],
                        ),

                        
                      ),
                      Container(

                        margin: EdgeInsets.only(top: 7),
                        width: 700,
                        height: 100,

                        decoration: BoxDecoration(
                          color: Colors.white70,

                          boxShadow: [
                            BoxShadow(
                                color: Colors.blueGrey.withOpacity(0.1),
                                blurRadius: 20.0,
                                spreadRadius: 10.0,
                                offset: Offset(0,10)
                            ),
                          ],
                        ),

                        child:Row(
                          children: [
                            Image.asset('images/salon3.png',height: 140,width: 100,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [

                                Text("Grand Metro Beauty Parlour",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w600),),
                                Column(

                                  children: [

                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[500],
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[500],
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[500],
                                        ),
                                        Icon(Icons.star,
                                            color: Colors.yellow[500]),
                                        Icon(Icons.star,
                                            color: Colors.white70),
                                        Text('4.0    ',style: TextStyle(fontSize: 15),),
                                        Text('3 Kms',style: TextStyle(fontSize: 15),),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text('20 slates Avaliable           ',style: TextStyle(fontSize: 15),),
                                        Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [

                                          ],
                                        ),
                                      ],
                                    ),
                                  ],

                                ),
                              ],
                            ) ,
                          ],
                        ),


                      ),
                      Container(
                        margin: EdgeInsets.only(top: 7),
                        width: 700,
                        height: 100,

                        decoration: BoxDecoration(
                          color: Colors.white,

                          boxShadow: [
                            BoxShadow(
                                color: Colors.blueGrey.withOpacity(0.1),
                                blurRadius: 20.0,
                                spreadRadius: 10.0,
                                offset: Offset(0,10)
                            ),
                          ],
                        ),

                        child:Row(
                          children: [
                            Image.asset('images/salon4.png',height: 130,width: 100,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [

                                Text("Aaina Beauty Parlour",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w600),),
                                Column(

                                  children: [

                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[500],
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[500],
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[500],
                                        ),
                                        Icon(Icons.star,
                                            color: Colors.white70),
                                        Icon(Icons.star,
                                            color: Colors.white70),
                                        Text('3.2    ',style: TextStyle(fontSize: 15),),
                                        Text('3.2 Kms',style: TextStyle(fontSize: 15),),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text('2 Slates Reaming           ',style: TextStyle(fontSize: 15,color:Colors.red ),),
                                        Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [

                                          ],
                                        ),
                                      ],
                                    ),
                                  ],

                                ),
                              ],
                            ) ,
                          ],
                        ),


                      ),
                      Container(
                        margin: EdgeInsets.only(top: 7),

                        width: 700,
                        height: 100,

                        decoration: BoxDecoration(
                          color: Colors.white,

                          boxShadow: [
                            BoxShadow(
                                color: Colors.blueGrey.withOpacity(0.1),
                                blurRadius: 20.0,
                                spreadRadius: 10.0,
                                offset: Offset(0,10)
                            ),
                          ],
                        ),

                        child:Row(
                          children: [
                            Image.asset('images/salon5.png',height: 100,width: 100,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [

                                Text("Hop Salon",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w600),),
                                Column(

                                  children: [

                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[500],
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[500],
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[500],
                                        ),
                                        Icon(Icons.star,
                                            color: Colors.yellow[500]),
                                        Icon(Icons.star,
                                            color: Colors.white),
                                        Text('4.0    ',style: TextStyle(fontSize: 15),),
                                        Text('4 Kms',style: TextStyle(fontSize: 15),),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text('10 slates Avaliable           ',style: TextStyle(fontSize: 15),),
                                        Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Text('10%Off',style: TextStyle(color: Colors.redAccent,fontSize: 15),),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],

                                ),
                              ],
                            ) ,
                          ],
                        ),


                      ),
                      Container(
                        margin: EdgeInsets.only(top: 7),
                        width: 700,
                        height: 100,

                        decoration: BoxDecoration(
                          color: Colors.white,

                          boxShadow: [
                            BoxShadow(
                                color: Colors.blueGrey.withOpacity(0.1),
                                blurRadius: 20.0,
                                spreadRadius: 10.0,
                                offset: Offset(0,10)
                            ),
                          ],
                        ),

                        child:Row(
                          children: [
                            Image.asset('images/salon6.png',height: 100,width: 100,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [

                                Text("Loreal Beauty Parlour",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w600),),
                                Column(

                                  children: [

                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[500],
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[500],
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[500],
                                        ),
                                        Icon(Icons.star,
                                            color: Colors.yellow[500]),
                                        Icon(Icons.star,
                                            color: Colors.yellow[500]),
                                        Text('5.0    ',style: TextStyle(fontSize: 15),),
                                        Text('5.4 Kms',style: TextStyle(fontSize: 15),),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text('20 slates Avaliable           ',style: TextStyle(fontSize: 15),),
                                        Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [

                                          ],
                                        ),
                                      ],
                                    ),
                                  ],

                                ),
                              ],
                            ) ,
                          ],
                        ),


                      ),
                    ],
                  )
              )

         ] ),

        ),






    ),);

    }
}
