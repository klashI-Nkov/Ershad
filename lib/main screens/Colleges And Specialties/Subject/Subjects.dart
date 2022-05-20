// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

import 'package:ershad/main screens/Home Page.dart';

// Start Of Subjects Class
class Subjects extends StatefulWidget
{

  String title , Desc ;
  List < String >  subjects ;

  Subjects ( { required this . title , required this . Desc , required this . subjects } ) ;

  @override
  State < Subjects > createState ( ) => _Subjects ( title : title , Desc : Desc , subjects : subjects    ) ;

}
// End Of Subjects Class

// Start Of _Subjects Class
class _Subjects extends State < Subjects >
{

  String title , Desc ;
  List < String >  subjects ;

  _Subjects ( { required this . title , required this . Desc , required this . subjects } ) ;

  // Start of build Widget
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (

      extendBodyBehindAppBar : true,

      appBar : AppBar
      (

        title  : Text
      (

        title,

        style : TextStyle
        (

          fontSize : 20,
          color : Colors . white,
          fontWeight : FontWeight . bold

        )

        ),

        backgroundColor : Colors . green . shade900 ,
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

        color : Colors . green . shade900 ,

        child : Column
        (

          children :
          [

            Stack
            (

              children :
              [

                Padding
                (

                  padding : EdgeInsets . only ( top : 90 , left : 15 , right : 15 ),

                  child : Container
                  (

                    height : 250 ,

                    decoration : BoxDecoration
                    (

                      border : Border . all ( color : Colors . amber , width : 10 ),
                      borderRadius : BorderRadius . circular ( 50 ),
                      color : Colors.transparent

                    ),

                    child : Padding
                    (

                      padding : EdgeInsets . only ( top : 20 , left : 20 , right : 20 , bottom : 8 ),

                      child : SingleChildScrollView
                      (

                        child : Text
                        (

                          Desc,
                          textAlign : TextAlign . right ,
                          style : TextStyle
                          (

                            fontSize : 20,
                            fontWeight : FontWeight . bold,
                            color : Colors . white

                          )

                        )

                      )

                    )

                  )

                ),

                Padding
                (

                  padding : EdgeInsets . only (  top: 73 , left : 5 ),

                  child : IconButton
                  (

                    onPressed : ( ) { },

                    icon : Icon ( Icons . keyboard_arrow_up , color : Colors . white , size : 80 )

                  )

                ),

                Padding
                (

                  padding : EdgeInsets . only ( top : 260 , left : 5  ),

                  child : IconButton
                  (

                    onPressed : ( ) { },

                    icon : Icon ( Icons . keyboard_arrow_down , color : Colors . white , size : 80 )

                  )

                )

              ]

            ),

            Padding
            (

              padding : EdgeInsets . only ( left : 15 , right : 15 , top : 25 ),

              child : Container
              (

                child : Stack
                (

                  children :
                  [

                    // STart Of List View
                    Container
                    (

                      height : 200 ,

                      decoration : BoxDecoration
                      (

                        border : Border . all ( color : Colors . blueAccent . shade700 , width : 10 ),
                        borderRadius : BorderRadius . circular ( 50 ),
                        color : Colors.transparent

                      ),

                      child : Padding
                      (

                        padding : EdgeInsets . only ( top : 15 , bottom : 15 ),

                        child : list_view ( )

                      )

                    ),
                    // End Of List View

                    Padding
                    (

                      padding : EdgeInsets . only (  left : 290 ),

                      child : IconButton
                      (

                          onPressed : ( ) { },

                          icon : Icon ( Icons . keyboard_arrow_up , color : Colors . black , size : 80 )

                      )

                    ),

                    /*Padding
                    (

                      padding : EdgeInsets . only (  left : 290  , top : 320 ),

                      child : IconButton
                      (

                        onPressed : ( ) { },

                        icon : Icon ( Icons . keyboard_arrow_down , color : Colors . black , size : 80 )

                      )

                    )*/

                  ]

                )

              )

          )

          ]

        )

      )

    );

  }
  // End of build Widget

  // Start of list_view Widget
  Widget list_view ( )  => ListView . builder
  (

    padding : EdgeInsets . only ( top : 0 ),
    itemCount : subjects . length ,
    itemBuilder : ( context , index )
    {

      final item = subjects [ index ] ;

      return ListTile
      (

        onTap : ( )
        {


        } ,

        title : Container
        (

          color : Colors . white,
          padding : EdgeInsets . only ( top : 5 , bottom : 5 ),

          child : Text
          (

            item,

            style : TextStyle ( fontSize : 18 , color : Colors . black , fontWeight : FontWeight . bold ),

            textAlign : TextAlign . center,

          )

        )

      );

    }

  );
  // End of list_view Widget

}
// End Of _Subjects Class