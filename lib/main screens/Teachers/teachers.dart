// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Teachers extends StatefulWidget
{
  @override
  _Teachers createState ( ) => _Teachers ( ) ;
}

class _Teachers extends State < Teachers >
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
      (
      extendBodyBehindAppBar : true,
      appBar: AppBar
      (
        title: Text
        (
          "الرئيسة",
          style: TextStyle
          (
              fontSize: 42,
              color: Colors.white,
              fontWeight: FontWeight.bold
          ),
        ),
        backgroundColor : Colors . transparent ,
        elevation : 0 ,
        centerTitle : true ,
      ),

      body: Container
      (
        width : 360,
        height : 672,
        child : Column
        (
          crossAxisAlignment : CrossAxisAlignment . stretch,
          mainAxisAlignment : MainAxisAlignment . center,
          children :
          [
            Row
            (
              mainAxisAlignment : MainAxisAlignment . center,

              children :
              [

                Column
                (

                  children :
                  [

                    Text
                    (
                      "Hi",
                      style : TextStyle
                      (
                        fontSize : 50
                      )
                    ),

                    Text
                    (
                        "Are You",
                        style : TextStyle
                          (
                            fontSize : 50
                        )
                  ),

                    // Start Of Teacher Button
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
                          Navigator.of(context).pushNamed('login');
                        },

                        child: Text
                        (

                          'Teacher',
                          style : TextStyle
                            (
                              color : Colors . white , fontSize : 25
                          ),

                        ),

                      ),


                    ),
                    // End Of Teacher Button

                    Text
                    (
                        "\nOr",
                        style : TextStyle
                        (
                            fontSize : 50
                        )
                    ),

                    // Start Of Student Button
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
                          // Navigator . of ( context ) .pushNamed ( "syllabus" );
                        },

                        child : Text
                        (

                          'Student',
                          style : TextStyle
                          (
                            color : Colors . white , fontSize : 25
                          ),

                        ),

                      ),


                    ),
                    // End Of Student Button

                  ],
                )

              ],
            ),
          ],
        ),

      ),

    );
  }

}