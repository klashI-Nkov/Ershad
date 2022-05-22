

import 'package:ershad/main%20screens/Home%20Page.dart';
import 'package:flutter/material.dart';

// Start Of Add_Subjects Class
class Add_Subjects extends StatefulWidget
{

  @override
  State < Add_Subjects > createState() => _Add_SubjectsState ( ) ;

}
// End Of Add_Subjects Class

// Start Of _Add_SubjectsState Class
class _Add_SubjectsState extends State < Add_Subjects >
{

  // Start Of build Widget
  @override
  Widget build ( BuildContext context )
  {

    return Scaffold
    (

      extendBodyBehindAppBar : true ,

      appBar :  AppBar
      (

        title : Text
        (

          "إضافة مادة",
          style : TextStyle
          (

            fontSize : 35,
            fontWeight : FontWeight . bold,
            color : Colors . white

          ),

        ),
        centerTitle : true,
        backgroundColor : Colors . transparent,
        elevation : 0,

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

      body : SingleChildScrollView
      (
        child: Container
        (
          height: 690,
          color : Colors . teal . shade700,

          child : Column
          (

            mainAxisAlignment : MainAxisAlignment.center,
            children :
            [

              // Start of اسم المادة TextField
              Container
              (
                padding : EdgeInsets . symmetric ( horizontal : 35 ),
                margin : EdgeInsets . only ( bottom : 15 ),

                child : TextField
                (

                  style: TextStyle
                  (

                    fontSize : 25,
                    color : Colors . white

                  ),

                  decoration : InputDecoration
                  (

                    border : OutlineInputBorder (),
                    labelText : "اسم المادة",

                    labelStyle: TextStyle
                    (

                      color : Colors.white,
                      fontSize : 25

                    ),

                    floatingLabelStyle: TextStyle
                    (

                      color: Colors.white,
                      fontSize : 25

                    )

                  )

                )

              ),
              // End of اسم المادة TextField

              // Start of رقم المادة TextField
              Container
              (

                padding : EdgeInsets . symmetric ( horizontal : 35 ),
                margin : EdgeInsets . only ( bottom : 15 ),

                child : TextField
                (

                  style: TextStyle
                  (

                    fontSize : 25,
                    color : Colors . white

                  ),

                  decoration : InputDecoration
                  (

                    border : OutlineInputBorder (),
                    labelText : "رقم المادة",

                    labelStyle: TextStyle
                    (

                      color : Colors.white,
                      fontSize : 25

                    ),

                    floatingLabelStyle: TextStyle
                    (

                      color: Colors.white,
                      fontSize : 25

                    )

                  )

                )

              ),
              // End of رقم المادة TextField

              // Start of المتطلب السابق للمادة TextField
              Container
              (

                padding : EdgeInsets . symmetric ( horizontal : 35 ),
                margin : EdgeInsets . only ( bottom : 15 ),

                child : TextField
                (

                  style : TextStyle
                  (

                    color : Colors . white,
                    fontSize : 25

                  ),

                  textAlign : TextAlign . center,

                  decoration : InputDecoration
                  (

                    border : OutlineInputBorder (),
                    labelText : "المتطلب السابق للمادة",
                    hintText: "اسم المتطلب ( رقم المتطلب )",

                    labelStyle: TextStyle
                    (

                      color : Colors.white,
                      fontSize : 25

                    ),

                    floatingLabelStyle: TextStyle
                    (

                      color: Colors.white,
                      fontSize : 25

                    ),

                    hintStyle: TextStyle
                    (

                      color : Colors . white,
                      fontSize : 25

                    )

                  )

                )

              ),
              // End of المتطلب السابق للمادة TextField

              // Start of كلية المادة TextField
              Container
              (

                padding : EdgeInsets . symmetric ( horizontal : 35 ),
                margin : EdgeInsets . only ( bottom : 15 ),

                child : TextField
                (

                  style : TextStyle
                  (

                    color : Colors . white,
                    fontSize : 25

                  ),

                  textAlign : TextAlign . center,

                  decoration : InputDecoration
                  (

                    border : OutlineInputBorder (),
                    labelText : "كلية المادة",
                    hintText: "اسم الكلية التي تتبع لها المادة",

                    labelStyle: TextStyle
                    (

                      color : Colors.white,
                      fontSize : 25

                    ),

                    floatingLabelStyle: TextStyle
                    (

                      color: Colors.white,
                      fontSize : 25

                    ),

                    hintStyle: TextStyle
                    (

                      color : Colors . white,
                      fontSize : 25

                    )

                  )

                )

              ),
              // End of كلية المادة TextField

              // Start Of Add Button
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

                        "Add",

                        style : TextStyle
                        (

                          color : Colors . white ,
                          fontSize : 25

                        )

                      )

                  )


              ),
              // End Of Add Button

            ]

          )

        )

      )

    );

  }
  // End Of build Widget

}
// End Of _Add_SubjectsState Class