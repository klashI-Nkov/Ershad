// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, file_names

import 'package:ershad/main%20screens/specialties%20and%20subjects.dart';
import 'package:flutter/material.dart';



class Home extends StatefulWidget
{
  const Home ( { Key ? key , required this . title } ) : super ( key : key ) ;

  final String title;

  @override
  State <Home> createState ( ) => _Home ( ) ;

}

class _Home extends State < Home >
{
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
          widget . title ,
          style : TextStyle
          (
            fontSize : 42,
            color : Colors . white,
            fontWeight : FontWeight . bold
          ),
        ),
        backgroundColor : Colors . transparent ,
        elevation : 0 ,
        centerTitle : true ,
      ),

      body : Container
      (

        decoration : BoxDecoration
        (
          image : DecorationImage
          (
            image : AssetImage ( "pic/pic2.jpg" ),
            fit : BoxFit . fill,
            repeat : ImageRepeat . noRepeat,
          ),
        ),

        child : Padding
        (
          padding :  EdgeInsets . only ( top : 90 ),
          child :  Column
          (
            mainAxisAlignment : MainAxisAlignment . spaceEvenly,
            children :
            [

              // Start Of InkWell التخصصات
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
                        Navigator . of ( context ) .pushNamed ( "specialties" );
                      },

                      child : Container
                      (
                        decoration : BoxDecoration
                        (
                          color : Colors . transparent ,
                          border : Border . all ( color : Colors . blueAccent . shade700 , width : 20 ),
                          borderRadius : BorderRadius . only ( topRight : Radius . circular ( 500 ) , bottomLeft : Radius . circular ( 500 ) ),
                        ),

                        child : Material
                        (
                          color : Colors . black ,
                          borderRadius : BorderRadius . only ( topRight : Radius . circular ( 500 ) , bottomLeft : Radius . circular ( 500 )
                          ),
                          clipBehavior : Clip . antiAliasWithSaveLayer ,

                          child : Ink . image
                          (
                            image : AssetImage ( "pic/pic1.png" ),
                            height : 110,
                            width : 300,
                            fit : BoxFit . contain,

                            child : Padding
                            (
                              padding :  EdgeInsets . only (  top : 65 , left : 85 ),

                              child : Text
                              (
                                "التخصصات",
                                style : TextStyle
                                (
                                  fontSize : 35,
                                  color : Colors . white,
                                  fontWeight: FontWeight . bold
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              // End Of InkWell التخصصات

              // Start Of  المدرسين
              Opacity
              (
                opacity : 0.7 ,
                child: Row
                (
                  mainAxisAlignment : MainAxisAlignment . center,
                  children : <Widget>
                  [

                    InkWell
                    (
                      onTap :  ( )
                      {
                        Navigator . of ( context ) . pushNamed ( 'teachers' );
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

                            child : Padding
                              (
                              padding :  EdgeInsets . only ( top : 60 , left : 80  ),
                              child : Text
                                (
                                "المدرسين",
                                style : TextStyle
                                  (
                                    fontSize : 35,
                                    color : Colors . white,
                                    fontWeight : FontWeight . bold
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              // End Of  المدرسين

              // Start Of InkWell الخارطة
              Opacity
              (
                opacity : 0.7 ,
                child: Row
                  (
                  mainAxisAlignment : MainAxisAlignment . center,
                  children : <Widget>
                  [

                    InkWell
                      (
                      onTap :  ( )
                      {
                        Navigator . of ( context ) . pushNamed ( 'map' );
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
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              // End Of InkWell الخارطة

              Opacity
              (
                opacity : 0.7 ,
                child: Row
                  (
                  mainAxisAlignment : MainAxisAlignment . center,
                  children : <Widget>
                  [
                    // Start Of InkWell التخصصات
                    InkWell
                      (
                      onTap :  ( )
                      {
                        Navigator . of ( context ) . pushNamed ( 'personal_lost' );
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
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    // End Of InkWell التخصصات
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );

  }

}
