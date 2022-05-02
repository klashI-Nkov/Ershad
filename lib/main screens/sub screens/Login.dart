// ignore_for_file: unused_import , deprecated_member_use , avoid_web_libraries_in_flutter, use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, unnecessary_new, file_names, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:ershad/main screens/sub screens/Create account.dart';


class Login extends StatefulWidget
{
  @override
  _Login createState ( ) => _Login ( ) ;
}

class _Login extends State < Login >
{
  @override
  Widget build ( BuildContext context )
  {
    return Scaffold
    (
      backgroundColor : Colors . white,

      appBar : AppBar
      (
        title : Text ( "Teachers Login Page" ),
        backgroundColor : Colors . blueGrey,
        centerTitle : true,
      ),

      body : Center
      (
        child: SingleChildScrollView
        (
          child : Container
          (

            child: Column
            (
              children :
            [

              // Start of Email TextField
              Padding
              (

                padding : EdgeInsets . symmetric ( horizontal : 15 ),

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
              // End of Email TextField

              // Start of Password TextField
              Padding
              (

                padding : const EdgeInsets . only
                (
                    left : 15.0 , right : 15.0 , top : 15 , bottom : 0
                ),

                child: TextField
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

              /*              // Start Of Forgot Password Flat Button
              FlatButton
              (

                onPressed : ( ) { },

                child : Text
                (

                  'Forgot Password',

                  style : TextStyle
                  (
                      color : Colors . blue , fontSize : 15
                  ),

                ),

            ),
              // End Of Forgot Password Flat Button*/

              // Start Of Login Button
              Container
              (

                height : 50,
                width : 250,
                margin : EdgeInsets . only ( top : 20 ),
                decoration : BoxDecoration
                (
                  color : Colors . blue , borderRadius : BorderRadius . circular ( 20 )
                ),

                child: FlatButton
                (

                  onPressed : ()
                  {

                  },

                  child: Text
                  (

                    'Login',
                    style : TextStyle
                    (
                      color : Colors . white , fontSize : 25
                    ),

                    ),

                  ),


              ),
              // End Of Login Button

              // Start Of Create Account Flat Button
              Container
              (

                padding : EdgeInsets . only ( top : 200 ),

                child: Row
                (
                  mainAxisAlignment: MainAxisAlignment . center,

                  children :
                  [
                  Text("New User?"),

                    FlatButton
                    (

                      onPressed : ( )
                      {
                        Navigator.of(context).pushNamed('create account');

                      },

                      child : Text
                      (
                        'Create Account',
                        style : TextStyle
                          (
                            color : Colors . blue , fontSize : 15
                        ),
                      ),

                    ),

                  ],
                ),
              )
              // End Of Create Account Flat Button

              ],
            ),
          ),
        ),
      ),
    );
  }
}


