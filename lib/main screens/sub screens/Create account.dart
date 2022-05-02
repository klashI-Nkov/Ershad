// ignore_for_file: unused_import , deprecated_member_use , avoid_web_libraries_in_flutter, use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, unnecessary_new, file_names, avoid_unnecessary_containers, camel_case_types

import 'package:flutter/material.dart';
import 'package:ershad/main screens/sub screens/Create%20account.dart';

class Create_Account extends StatefulWidget
{
  @override
  _Create_Account createState ( ) => _Create_Account ( ) ;
}

class _Create_Account extends State < Create_Account >
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (

      appBar: AppBar
        (
        title: Text("Create New Account Page"),
        backgroundColor : Colors . blueGrey,
        centerTitle : true,
      ),

      body: Center
      (
        child: SingleChildScrollView
        (
          child: Container
          (
            child: Column
            (
              children: <Widget>
              [
                // Start of Email TextField
                Padding
                (

                  padding: const EdgeInsets . only
                  (
                      left : 15.0 , right : 15.0 , top : 0 ,bottom : 0
                  ),

                  child : TextField
                  (
                    decoration : InputDecoration
                    (
                      border : OutlineInputBorder ( ),
                      labelText : 'Email',
                      hintText : 'Enter valid email id as abc@gmail.com'
                    ),
                  ),

                ),
                // End of Password TextField

                // Start of Your Name TextField
                Padding
                (

                  padding : const EdgeInsets . only
                  (
                      left : 15.0 , right : 15.0 , top : 15 , bottom : 0
                  ),

                  child : TextField
                  (
                    decoration : InputDecoration
                    (
                      border : OutlineInputBorder ( ),
                      labelText : 'Your Name',
                      hintText : 'Enter valid name'
                    ),
                  ),

                ),
                // End of Your Name TextField

                // Start of Password TextField
                Padding
                (

                  padding : const EdgeInsets . only
                  (
                      left : 15.0 , right : 15.0 , top : 15 , bottom : 0
                  ),

                  child : TextField
                  (
                    obscureText : true,
                    decoration : InputDecoration
                    (
                      border : OutlineInputBorder ( ),
                      labelText : 'Password',
                      hintText : 'Enter secure password'
                    ),
                  ),

                ),
                // End of Password TextField

                // Start of Teacher No TextField
                Padding
                (

                  padding : const EdgeInsets . only
                  (
                      left : 15.0 , right : 15.0 , top : 15 , bottom : 0
                  ),

                  child : TextField
                  (
                    obscureText : true,
                    decoration : InputDecoration
                    (
                      border : OutlineInputBorder ( ),
                      labelText : 'Teacher No.',
                      hintText : 'Enter  Student No.'
                    ),
                  ),

                ),
                // End of Teacher No TextField

                // Start Of Register Flat Button
                Container
                (

                  height: 50,
                  width: 250,
                  margin :  EdgeInsets . only ( top : 25 ) ,
                  decoration: BoxDecoration
                  (
                      color: Colors.blue, borderRadius: BorderRadius.circular(20)
                  ),

                  child : FlatButton
                  (
                    onPressed : ( ) { },

                    child : Text
                    (
                      'Register',
                      style : TextStyle
                      (
                          color : Colors . white, fontSize : 25
                      ),
                    ),
                  ),

                ),
                // End Of Register Flat Button

              ],
            ),
          ),
        ),
      ),
    );
  }
}


