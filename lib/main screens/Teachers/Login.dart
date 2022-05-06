// ignore_for_file: deprecated_member_use

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

  // Start Of build fum
  @override
  Widget build ( BuildContext context )
  {

    // Start Of Scaffold
    return Scaffold
    (

      backgroundColor : Colors . white,

      // Start Of App Bar
      appBar : AppBar
      (

        title : Text ( "Teachers Login Page" ),
        backgroundColor : Colors . blueGrey,
        centerTitle : true,

      ),
      // End Of App Bar

      // Start Of body
      body : Center
      (

        // Start Of SingleChildScrollView
        child : SingleChildScrollView
        (

          // Start Of Container
          child : Container
          (

            // Start Of Column
            child : Column
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

                    )

                  )

                ),
                // End of Email TextField

                // Start of Password TextField
                Padding
                (

                  padding : const EdgeInsets . only ( left : 15.0 , right : 15.0 , top : 15 , bottom : 0 ),

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

                // Start Of Create Account Flat Button
                Container
                (

                  padding : EdgeInsets . only ( top : 200 ),

                  child: Row
                  (

                    mainAxisAlignment : MainAxisAlignment . center,

                    children :
                    [

                    Text ( "New User?" ),

                      FlatButton
                      (

                        onPressed : ( )
                        {

                          Navigator . of ( context ) . pushNamed ( 'create account' ) ;

                        },

                        child : Text
                        (

                          'Create Account',

                          style : TextStyle
                          (

                            color : Colors . blue , fontSize : 15

                          )

                        )


                      )

                    ]

                  )

                )
                // End Of Create Account Flat Button

              ]

            )
            // End Of Column

          )
          // End Of Container

        )
        // End Of SingleChildScrollView

      )
      // End Of body

    );
    // End Of Scaffold

  }
  // End Of build fum

}
// End Of _Login Class