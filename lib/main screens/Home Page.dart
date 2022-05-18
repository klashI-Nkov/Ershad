// Done

// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, file_names, unused_import

import 'package:flutter/material.dart';

import 'package:ershad/main screens/Colleges And Specialties/CIS.dart';

import 'package:ershad/main screens/Colleges And Specialties/Specialties.dart';

import 'package:ershad/main screens/Colleges And Specialties/Colleges.dart';

import 'package:ershad/main screens/Teachers/teachers.dart';

import 'package:ershad/main screens/map.dart';

import 'package:ershad/main screens/personal lost.dart';

// Start Of Home Class
class Home extends StatefulWidget
{

  @override
  State < Home > createState ( ) => _Home ( ) ;

}
// End Of Home Class

// Start Of _Home Class
class _Home extends State < Home >
{

  // Start Of build Widget
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

          "الرئيسة" ,

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

      body : Expanded
      (

        child: Container
        (

          decoration : BoxDecoration
          (

            image : DecorationImage
            (

              image : AssetImage ( "pic/pic2.jpg" ),
              fit : BoxFit . fill,
              repeat : ImageRepeat . noRepeat

            )

          ),

          child : Padding
          (

            padding :  EdgeInsets . only ( top : 90 ),

            child :  Column
            (

              mainAxisAlignment : MainAxisAlignment . spaceEvenly,

              children :
              [

                // Start Of الكليات و التخصصات
                sdfa
                (
                  text : "الكليات و التخصصات",
                  size : 25,
                  Container_Border : Border . all ( color : Colors . blueAccent . shade700 , width : 20 ),
                  Container_Border_Radius : BorderRadius . only ( topRight : Radius . circular ( 500 ) , bottomLeft : Radius . circular ( 500 ) ),
                  Material_Border_Radius : BorderRadius . only ( topRight : Radius . circular ( 500 ) , bottomLeft : Radius . circular ( 500 ) ),
                  top: 72 , left: 80,
                ),
                // End Of  الكليات و التخصصات

                // Start Of  المدرسين
                sdfa
                (
                  text : "المدرسين",
                  size : 35,
                  Container_Border : Border . all ( color : Colors . blueAccent . shade700 , width : 20 ),
                  Container_Border_Radius : BorderRadius . only ( topLeft : Radius . circular ( 500 ) , bottomRight : Radius . circular ( 500 ) ),
                  Material_Border_Radius : BorderRadius . only ( topLeft : Radius . circular ( 500 ) , bottomRight : Radius . circular ( 500 ) ),
                  top: 60 , left: 80,
                ),
                // End Of  المدرسين

                // Start Of  الخارطة
                sdfa
                (
                  text : "الخارطة",
                  size : 35,
                  Container_Border : Border . all ( color : Colors . blueAccent . shade700 , width : 20 ),
                  Container_Border_Radius : BorderRadius . only ( topRight : Radius . circular ( 500 ) , bottomLeft : Radius . circular ( 500 ) ),
                  Material_Border_Radius : BorderRadius . only ( topRight : Radius . circular ( 500 ) , bottomLeft : Radius . circular ( 500 ) ),
                  top: 65 , left: 100,
                ),
                // End Of  الخارطة

                // Start Of  المفقودات
                sdfa
                (
                  text : "المفقودات",
                  size : 35,
                  Container_Border : Border . all ( color : Colors . blueAccent . shade700 , width : 20 ),
                  Container_Border_Radius : BorderRadius . only ( topLeft : Radius . circular ( 500 ) , bottomRight : Radius . circular ( 500 ) ),
                  Material_Border_Radius : BorderRadius . only ( topLeft : Radius . circular ( 500 ) , bottomRight : Radius . circular ( 500 ) ),
                  top: 65 , left: 73,
                )
                // End Of  المفقودات

              ]

            )

          )

        )

      )

    );

  }
  // End Of build Widget

  Widget sdfa
      ( {
          required String text ,
          required double size ,
          required BorderRadius Container_Border_Radius ,
          required Border Container_Border ,
          required BorderRadius Material_Border_Radius,
          required double top ,
          required double left,

      } ) =>
  Opacity
  (
    opacity : 0.7 ,
    child: Row
    (

      mainAxisAlignment : MainAxisAlignment . center,

      children :
      [

        InkWell
        (

            onTap :  ( )
            {

              switch (text)
              {

                case "الكليات و التخصصات" :
                  {
                    Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Colleges ( ) ) );
                    break;
                  }

                case "المدرسين" :
                  {
                    Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Teachers ( ) ) );
                    break;
                  }

                case "الخارطة" :
                  {
                    Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Map ( ) ) );
                    break;
                  }

                case "المفقودات" :
                  {
                    Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Personal_Lost ( ) ) );
                    break;
                  }

              }

            },

            child : Container
            (

                decoration : BoxDecoration
                (

                  color : Colors . transparent ,
                  border : Container_Border,
                  borderRadius : Container_Border_Radius

                ),

                child: Material
                (

                    color : Colors . black ,
                    borderRadius : Material_Border_Radius,
                    clipBehavior : Clip . antiAliasWithSaveLayer ,

                    child : Ink . image
                    (
                        image : AssetImage ( "pic/pic1.png" ),
                        height : 110,
                        width : 300,
                        fit : BoxFit . contain,

                        child : Padding
                        (

                            padding :  EdgeInsets . only ( top : top , left : left  ),

                            child : Text
                            (

                                text,

                                style : TextStyle
                                (

                                  fontSize : size,
                                  color : Colors . white,
                                  fontWeight : FontWeight . bold

                                )

                            )

                        )

                    )

                )

            )

        )

      ]

  )
  );
}
// End Of _Home Class