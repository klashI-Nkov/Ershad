// Done

// ignore_for_file: deprecated_member_use

import 'package:ershad/main%20screens/Home%20Page.dart';
import 'package:flutter/material.dart';

// Start Of Create_Account Class
class Create_Account extends StatefulWidget
{

  @override
  _Create_Account createState ( ) => _Create_Account ( ) ;

}
// End Of Create_Account Class

// Start Of _Create_Account Class
class _Create_Account extends State < Create_Account >
{

  // Start Of build fun
  @override
  Widget build ( BuildContext context )
  {

    return Scaffold
    (

      extendBodyBehindAppBar : true,

      appBar : AppBar
      (

        title: Text("Create New Account Page" ),

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

          ),

        ]

      ),

      body : Container
      (

        color : Colors .green . shade900 ,

        child : Center
        (

          child : SingleChildScrollView
          (


            child : Column
            (

              children :
              [

                // Start of Email TextField
                Padding
                (

                  padding : const EdgeInsets . only ( left : 15 , right : 15 ),

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
                // End of Password TextField

                // Start of Your Name TextField
                Padding
                (

                  padding : const EdgeInsets . only ( left : 15 , right : 15 , top : 15 ),

                  child : TextField
                  (

                    decoration : InputDecoration
                    (

                      border : OutlineInputBorder ( ),
                      labelText : 'Your Name',
                      hintText : 'Enter valid name'

                    )

                  )

                ),
                // End of Your Name TextField

                // Start of Password TextField
                Padding
                (

                  padding : const EdgeInsets . only ( left : 15 , right : 15 , top : 15 ),

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

                // Start of Teacher No TextField
                Padding
                (

                  padding : const EdgeInsets . only ( left : 15 , right : 15 , top : 15  ),

                  child : TextField
                  (

                    obscureText : true,

                    decoration : InputDecoration
                    (

                      border : OutlineInputBorder ( ),
                      labelText : 'Teacher No.',
                      hintText : 'Enter  Student No.'

                    )

                  )

                ),
                // End of Teacher No TextField

                // Start Of Register Flat Button
                Container
                (

                  height : 50,
                  width : 250,

                  margin :  EdgeInsets . only ( top : 25 ),

                  decoration : BoxDecoration
                  (

                      color : Colors . blue , borderRadius : BorderRadius . circular ( 20 )

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

                      )

                    )

                  )

                )
                // End Of Register Flat Button

              ]

            )


          )

        )

      )

    );

  }
  // End Of build fun

}
// End Of _Create_Account Class