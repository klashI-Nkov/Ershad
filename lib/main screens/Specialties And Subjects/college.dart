// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

// Start Of college Class
class College extends StatelessWidget
{

  List < Card_Item > items =
  [

    Card_Item ( text : "123" ),
    Card_Item ( text : "456" ),
    Card_Item ( text : "789" ),
    Card_Item ( text : "10 11 12" ),

  ];

  @override
  Widget build ( BuildContext context )
  {

    return Scaffold
    (

      extendBodyBehindAppBar : true,

      appBar : AppBar
      (

        title  : Text
        (

          "الكلية" ,

          style : TextStyle
          (

            fontSize : 42,
            color : Colors . white,
            fontWeight : FontWeight . bold

          )

        ),

        backgroundColor : Colors . transparent ,
        elevation : 0 ,
        centerTitle : true ,

      ),

      body : LayoutBuilder
      (

        builder : ( context , constraints ) => SingleChildScrollView
        (

          child : ConstrainedBox
          (

            constraints : BoxConstraints
            (

              minHeight : constraints . maxHeight

            ),

            child : Container
            (

              color : Colors . green . shade900 ,

              child : Column
              (

                children :
                [

                  Container
                  (
                    height: 256,

                    child : ListView.separated
                    (

                      padding : EdgeInsets . only ( left : 10 , right : 10 , top : 90 ) ,
                      scrollDirection : Axis . horizontal ,
                      separatorBuilder : ( context , _ ) => SizedBox ( width : 12) ,
                      itemCount : 3 ,
                      itemBuilder : ( context , index ) => buildCard ( item : items [ index ] ) ,

                    )
                  )
                  
                ]

              )

            )

          )

        )

      )

    );

  }

  Widget buildCard ( { required Card_Item item } ) => Container
  (

    width: 120,

    child : Column
    (

      children :
      [

        Expanded
        (
          child : AspectRatio
          (
            aspectRatio : 4 / 3 ,

            child : ClipRRect
            (
              borderRadius : BorderRadius . circular ( 50 ),
              child : InkWell
              (
                onTap : ( )
                {

                },

                child : Image
                (

                  image : AssetImage ( "pic/pic1.png") ,
                  fit : BoxFit . fill

                ),
              ),
            ),
          )

        ),

        Text
        (

          item . text,
          style : TextStyle
          (
            color : Colors . white
          ),

        )

      ]

    )

  );

}
// End Of college Class

// Start Of Card_Item Class
class Card_Item
{

  final String text ;
  Card_Item ( { required this . text } ) ;

}
// End Of Card_Item Class