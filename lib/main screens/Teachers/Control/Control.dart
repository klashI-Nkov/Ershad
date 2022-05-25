import 'package:flutter/material.dart';

import 'package:ershad/main screens/Home Page.dart';

import 'package:ershad/main%20screens/Teachers/Control/Colleges.dart';

// Start Of Control Class
class Control extends StatefulWidget
{

  @override
  State < Control > createState() => _Control ( ) ;

}
// End Of Control Class

// Start Of _Control Class
class _Control extends State < Control >
{

  // Start Of build Widget
  @override
  Widget build ( BuildContext context )
  {
    return Scaffold
    (

      extendBodyBehindAppBar : true,

      appBar :  AppBar
      (

        title : Text (""),
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

      body : Container
      (

        child : Column
        (

          mainAxisAlignment : MainAxisAlignment . spaceEvenly,

          children :
          [

            Expanded
            (

              flex : 5,

              child : InkWell
              (
                onTap : ( ) {},

                child : Material
                (

                  child : Ink . image
                  (

                    image : NetworkImage ( "https://cdn.mosoah.com/wp-content/uploads/2019/07/20134500/%D9%88%D8%B8%D8%A7%D8%A6%D9%81-%D9%85%D8%AF%D8%B1%D8%B3%D9%8A%D9%86-%D9%81%D9%8A-%D8%AF%D8%A8%D9%8A.jpg" ),
                    width : 410,
                    fit : BoxFit . cover,

                    child : Padding
                    (

                      padding : EdgeInsets . only ( top : 280 ),

                      child : Opacity
                      (

                        opacity : 0.6,

                        child : Container
                        (

                          color : Colors . black,

                          child : Text
                          (

                            "إضافة أو تعديل بيانات المدرس",
                            textAlign : TextAlign . center,

                            style : TextStyle
                            (
                              
                              fontSize : 35,
                              fontWeight : FontWeight . bold,
                              color : Colors . white

                            ),

                          ),
                        ),
                      ),
                    )

                  ),
                )

              )

            ),

            Expanded
            (

              flex : 5,

              child : InkWell
              (

                onTap : ( ) { Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Colleges ( ) ) ) ; },

                child : Material
                (

                  child : Ink.image
                  (

                    image : NetworkImage ( "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQe5nhRn8KuW4FOuImeln5gyOe9wXOSuzYQEg&usqp=CAU" ),
                    fit : BoxFit . fill,
                    width : 410,

                    child : Padding
                    (

                      padding : EdgeInsets . only ( top : 280 ),

                      child : Opacity
                      (

                        opacity : 0.6,

                        child : Container
                        (

                          color : Colors . black,

                          child : Text
                          (

                            "إضافة أو تعديل بيانات مادة",
                            textAlign : TextAlign . center,

                            style : TextStyle
                            (

                              fontSize : 35,
                              fontWeight : FontWeight . bold,
                              color : Colors . white

                            )

                          )

                        )

                      )

                    )

                  )

                )

              )

            )

          ]

        )

      )

    );

  }
  // End Of build Widget

}
// End Of _Control Class