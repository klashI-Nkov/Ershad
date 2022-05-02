// ignore_for_file: unused_import , deprecated_member_use , avoid_web_libraries_in_flutter, use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, unnecessary_new, file_names, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class CIS  extends StatefulWidget
{
  @override
  _CIS createState ( ) => _CIS ( ) ;

}

class _CIS extends State < CIS  >
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (
      extendBodyBehindAppBar : true,
      appBar : AppBar
      (
        title : Text
        (
          "كلية تكنولوجيا المعلومات والاتصالات",
          style : TextStyle
          (
            fontSize : 20,
            color : Colors . white,
            fontWeight: FontWeight . bold
          ),
        ),
        backgroundColor : Colors . transparent,
        elevation : 0 ,
        centerTitle : true,
      ),

      body : Container
      (
        width : 360,
        height : 752,
        color : Colors . green . shade700 ,

        child : Column
          (

            mainAxisAlignment : MainAxisAlignment . spaceBetween,


            children :
            [
              // Start of CIS
              InkWell
                (

                onTap : ( )
                {
                  /*                  Navigator.push
                (
                    context , MaterialPageRoute ( builder : ( _ ) => Home ( ) )
                );*/
                },

                child : Padding
                  (
                  padding : EdgeInsets . only ( top : 75 ),

                  child : Material
                    (
                    color : Colors . black ,
                    shape : CircleBorder ( ),
                    clipBehavior : Clip . antiAliasWithSaveLayer ,

                    child : Ink . image
                      (
                      image : AssetImage ( "pic/pic1.png" ),
                      height : 300,
                      width : 300,
                      fit : BoxFit . contain,

                      child : Center
                        (

                        child: Padding
                          (
                          padding :  EdgeInsets . only (  top : 180 ),

                          child : Text
                            (
                            "CIS",
                            style : TextStyle
                              (
                                fontSize : 62,
                                color : Colors . white,
                                fontWeight: FontWeight . bold
                            ),
                          ),
                        ),
                      ),
                    ),
                  ) ,
                ),
              ),
              //End Of CIS

              // Start of CSD
              InkWell
                (

                onTap : ( )
                {
                  /*Navigator.push*/
                  /*(
                    context , MaterialPageRoute ( builder : ( _ ) => Home ( ) )
                );*/
                },

                child : Padding
                  (
                  padding : EdgeInsets . only ( bottom : 25 ),

                  child : Material
                    (
                    color : Colors . black ,
                    shape : CircleBorder ( ),
                    clipBehavior : Clip . antiAliasWithSaveLayer ,

                    child : Ink . image
                      (
                      image : AssetImage ( "pic/pic1.png" ),
                      height : 300,
                      width : 300,
                      fit : BoxFit . cover,

                      child : Center
                        (

                        child: Padding
                          (
                          padding :  EdgeInsets . only (  top : 180 ),

                          child : Text
                            (
                            "CSD",
                            style : TextStyle
                              (
                                fontSize : 62,
                                color : Colors . white,
                                fontWeight: FontWeight . bold
                            ),
                          ),
                        ),
                      ),
                    ),
                  ) ,
                ),
              ),
              //End Of CSD

            ]
        ),
      ),

    );
  }

}
