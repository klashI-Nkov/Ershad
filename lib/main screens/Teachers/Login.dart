// Done

// ignore_for_file: deprecated_member_use

import 'package:ershad/main%20screens/Home%20Page.dart';
import 'package:flutter/material.dart';

// Start Of Login Class
class Login extends StatefulWidget
{

  @override
  _Login createState ( ) => _Login ( ) ;

}
// End Of Login Class

// Start Of _Login Class
class _Login extends State < Login >
{

  // Start Of build Widget
  @override
  Widget build ( BuildContext context )
  {

    return Scaffold
      (

        extendBodyBehindAppBar : true,

        appBar : AppBar
          (

            title : Text ( "Teachers Login Page" ),

            backgroundColor : Colors . transparent ,
            elevation : 0 ,
            centerTitle : true ,

            actions :
            [

              IconButton
                (

                  onPressed : ( )
                  {

                    Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => Home ( ) ) , ( route ) => false ) ;

                  },

                  icon : Center ( child: Icon ( Icons . home , color : Colors . white , size : 40 ) )

              )

            ]

        ),

        body : Container
          (

            color : Colors . teal  ,

            child : Column
              (

                mainAxisAlignment : MainAxisAlignment . center,

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

                          )

                      )

                  ),
                  // End of Email TextField

                  // Start of Password TextField
                  Padding
                    (

                      padding : const EdgeInsets . only ( left : 15.0 , right : 15.0 , top : 15),

                      child : TextField
                        (
                          obscureText : true,

                          decoration : InputDecoration
                            (

                              border : OutlineInputBorder ( ),
                              labelText : 'Password',
                              hintText : 'Enter secure password'

                          )

                      )

                  ),
                  // End of Password TextField

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

                      child : FlatButton
                        (

                          onPressed : ()
                          {

                          },

                          child : Text
                            (

                              'Login',

                              style : TextStyle
                                (

                                  color : Colors . white , fontSize : 25

                              )

                          )

                      )


                  ),
                  // End Of Login Button



                ]

            )

        )

    );

  }
// End Of build Widget

}
// End Of _Login Class