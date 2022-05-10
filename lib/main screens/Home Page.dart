// Done

// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, file_names

import 'package:flutter/material.dart';

import 'package:ershad/main screens/Colleges And Specialties/CIS.dart';

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

  // Start Of build fun
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

                // Start Of  التخصصات
                Opacity
                (

                  opacity : 0.7 ,

                  child : Row
                  (

                    mainAxisAlignment : MainAxisAlignment . center,

                    children :
                    [

                      InkWell
                      (

                        onTap : ( )
                        {

                          Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => CIS ( ) ) ) ;

                        },

                        child : Container
                        (

                          decoration : BoxDecoration
                          (

                            color : Colors . transparent ,
                            border : Border . all ( color : Colors . blueAccent . shade700 , width : 20 ),
                            borderRadius : BorderRadius . only ( topRight : Radius . circular ( 500 ) , bottomLeft : Radius . circular ( 500 ) )

                          ),

                          child : Material
                          (

                            color : Colors . black ,
                            borderRadius : BorderRadius . only ( topRight : Radius . circular ( 500 ) , bottomLeft : Radius . circular ( 500 ) ),
                            clipBehavior : Clip . antiAliasWithSaveLayer ,

                            child : Ink . image
                            (

                              image : AssetImage ( "pic/pic1.png" ),
                              height : 110,
                              width : 300,
                              fit : BoxFit . contain,

                              // Start Of التخصصات Text
                              child : Padding
                              (

                                padding :  EdgeInsets . only (  top : 70 , left : 70 ),

                                child : Text
                                (

                                  "الكليات و التخصصات",

                                  style : TextStyle
                                  (

                                    fontSize : 25,
                                    color : Colors . white,
                                    fontWeight: FontWeight . bold

                                  )

                                )

                              )
                              // End Of التخصصات Text

                            )

                          )

                        )

                      )

                    ]

                  )

                ),
                // End Of  التخصصات

                // Start Of  المدرسين
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

                          Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Teachers ( ) ) ) ;

                        },

                        child : Container
                        (

                          decoration : BoxDecoration
                          (

                            color : Colors . transparent ,
                            border : Border . all ( color : Colors . blueAccent . shade700 , width : 20 ),
                            borderRadius : BorderRadius . only ( topLeft : Radius . circular ( 500 ) , bottomRight : Radius . circular ( 500 ) )

                          ),

                          child : Material
                          (

                            color : Colors . black ,
                            borderRadius : BorderRadius . only ( topLeft : Radius . circular ( 500 ) , bottomRight : Radius . circular ( 500 ) ),
                            clipBehavior : Clip . antiAliasWithSaveLayer ,

                            child : Ink . image
                            (

                              image : AssetImage ( "pic/pic1.png" ),
                              height : 110,
                              width : 300,
                              fit : BoxFit . contain,

                              // Start Of المدرسين Text
                              child : Padding
                              (

                                padding :  EdgeInsets . only ( top : 60 , left : 80 ),

                                child : Text
                                (

                                  "المدرسين",

                                  style : TextStyle
                                  (

                                    fontSize : 35,
                                    color : Colors . white,
                                    fontWeight : FontWeight . bold

                                  )

                                )

                              )
                              // End Of المدرسين Text

                            )

                          )

                      )

                      )

                    ],
                  )

                ),
                // End Of  المدرسين

                // Start Of  الخارطة
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

                          Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Map ( ) ) ) ;

                        },

                        child : Container
                        (

                          decoration : BoxDecoration
                          (

                            color : Colors . transparent ,
                            border : Border . all ( color : Colors . blueAccent . shade700 , width : 20 ),
                            borderRadius : BorderRadius . only ( topRight : Radius . circular ( 500 ) , bottomLeft : Radius . circular ( 500 ) ),

                          ),

                          child: Material
                          (

                            color : Colors . black ,
                            borderRadius : BorderRadius . only ( topRight : Radius . circular ( 500 ) , bottomLeft : Radius . circular ( 500 ) ),
                            clipBehavior : Clip . antiAliasWithSaveLayer ,

                            child : Ink . image
                            (

                              image : AssetImage ( "pic/pic1.png" ),
                              height : 110,
                              width : 300,
                              fit : BoxFit . contain,

                              // Start Of الخارطة Text
                              child : Padding
                              (

                                padding :  EdgeInsets . only ( top : 65 , left : 100 ),

                                child : Text
                                (

                                  "الخارطة",

                                  style : TextStyle
                                  (

                                    fontSize : 35,
                                    color : Colors . white,
                                    fontWeight : FontWeight . bold

                                  )

                                )

                              )
                              // End Of الخارطة Text

                            )

                          )

                        )

                      )

                    ],
                )

                ),
                // End Of  الخارطة

                // Start Of  المفقودات
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

                          Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Personal_Lost ( ) ) ) ;

                        },

                        child : Container
                        (

                          decoration : BoxDecoration
                          (

                            color : Colors . transparent ,
                            border : Border . all ( color : Colors . blueAccent . shade700 , width : 20 ),
                            borderRadius : BorderRadius . only ( topLeft : Radius . circular ( 500 ) , bottomRight : Radius . circular ( 500 ) ),

                          ),

                          child: Material
                          (

                            color : Colors . black ,
                            borderRadius : BorderRadius . only ( topLeft : Radius . circular ( 500 ) , bottomRight : Radius . circular ( 500 ) ),
                            clipBehavior : Clip . antiAliasWithSaveLayer ,

                            child : Ink . image
                            (
                              image : AssetImage ( "pic/pic1.png" ),
                              height : 110,
                              width : 300,
                              fit : BoxFit . contain,

                              // Start Of المفقودات Text
                              child : Padding
                              (

                                padding :  EdgeInsets . only ( top : 65 , left : 75  ),

                                child : Text
                                (

                                  "المفقودات",

                                  style : TextStyle
                                  (

                                    fontSize : 35,
                                    color : Colors . white,
                                    fontWeight : FontWeight . bold

                                  )

                                )

                              )
                              // End Of المفقودات Text

                            )

                          )

                        )

                      )

                    ]

                  )

                )
                // End Of  المفقودات

              ]

            )

          )

        )

      )

    );

  }
  // End Of build fun

}
// End Of _Home Class