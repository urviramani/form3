import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Column(
        children: [
          Container(
            height: 450,
            width: 250,
            // margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.indigoAccent,
                  Colors.lightBlue
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter
              ),
              border: Border.all(
                color: Colors.black,
                width: 3
              ),
              borderRadius: BorderRadius.circular(20)
            ),
            child:
                Column(
                  children: [
                    Container(
                      height: 250,
                      width: 200,
                      margin: EdgeInsets.only(top: 15,left: 20,right: 20,bottom: 0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(180),
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20)
                        ),
                      ),
                  child:Column(
                    children: [
                      Container(
                        height: 30,
                        width: 180,
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(
                            colors: [
                              Colors.black26,
                              Colors.black12,
                            ],
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Text("First Name",style: TextStyle(color: Colors.black),),
                      ),
                      Container(
                        height: 30,
                        width: 180,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          gradient: LinearGradient(
                            colors: [
                              Colors.black26,
                              Colors.black12,
                            ],
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight
                          )
                        ),
                        alignment: Alignment.center,
                        child: Text("Last Name",style: TextStyle(color: Colors.black),),
                      ),
                      Container(
                        height: 30,
                        width: 180,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            gradient: LinearGradient(
                                colors: [
                                  Colors.black26,
                                  Colors.black12,
                                ],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight
                            )
                        ),
                        alignment: Alignment.center,
                        child: Text("Last Name",style: TextStyle(color: Colors.black),),
                      ),
                      Container(
                        height: 30,
                        width: 180,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      )
                    ], 
                  ),
            ),
                    Container(
                      height: 160,
                      width: 200,
                      decoration: BoxDecoration(
                         color: Colors.white,
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          topLeft: Radius.circular(300),
                          topRight: Radius.circular(10)
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            margin: EdgeInsets.fromLTRB(10, 100, 0, 0),
                            decoration: BoxDecoration(
                              color: Colors.indigoAccent,
                              shape: BoxShape.circle
                            ),
                            child: Text("f",style: TextStyle(color: Colors.white,fontSize: 30),),
                            alignment: Alignment.center,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            margin: EdgeInsets.fromLTRB(80, 100, 0, 0),
                            decoration: BoxDecoration(
                              color: Colors.green,
                              shape: BoxShape.circle,
                            ),
                            child: Text("G",style: TextStyle(color: Colors.white,fontSize: 30,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold),),
                            alignment: Alignment.center,
                          )
                        ],
                      ),
                    ),
                  ],
                ),

          ),
        ],
      ),
    ),
  ));
}