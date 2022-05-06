// ignore_for_file: unused_import , deprecated_member_use , avoid_web_libraries_in_flutter, use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, unnecessary_new, file_names, avoid_unnecessary_containers, dead_code

import 'package:flutter/material.dart';



class Specialties extends StatefulWidget
{
  @override
  _Specialties createState ( ) => _Specialties ( ) ;

}

class _Specialties extends State < Specialties >
{

  List < String > items = [ 'anna' , 'emma' , 'klash' ] ;

  @override
  Widget build ( BuildContext context ) => Scaffold
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

      // Start Of  Drawer
/*      drawer : Opacity
      (
        opacity : 0.8 ,
        child: Drawer
          (

          child : ListView
            (
            padding : EdgeInsets . zero,
            children :
            [

              UserAccountsDrawerHeader
                (

                accountName : Text ( "" ),

                accountEmail : Text ( "" ),

                // start of pic
                decoration : BoxDecoration
                  (

                  image : DecorationImage
                    (
                    fit : BoxFit . fill,
                    image : AssetImage ( "pic/pic1.png" ),
                    // repeat : ImageRepeat . noRepeat,
                  ),

                ),
                // end of pic

              ),

              // Start Of الصفحة الرئيسية
              ListTile
                (
                title : Center
                  (
                  child: Text
                    (
                    "الصفحة الرئيسية",
                    style : TextStyle
                      (
                        fontSize : 35,
                        color : Colors . black,
                        fontWeight : FontWeight . bold
                    ),
                  ),
                ),
                onTap : ( )
                {
                  Navigator . push
                    (
                      context , MaterialPageRoute ( builder : ( _ ) => Home ( ) )
                  );
                },

              ),
              // End Of الصفحة الرئيسية

              // Start Of كلية الهندسة
              ListTile
                (
                title : Center
                  (
                  child: Text
                    (
                    "كلية الهندسة",
                    style : TextStyle
                      (
                        fontSize : 35,
                        color : Colors . black,
                        fontWeight : FontWeight . bold
                    ),
                  ),
                ),
                onTap : ( )
                {
                  Navigator . push
                    (
                      context , MaterialPageRoute ( builder : ( _ ) => Engineering ( ) )
                  );
                },
              ),
              // End Of كلية الهندسة

              // Start Of كلية العلوم
              ListTile
                (
                title : Center
                  (
                  child: Text
                    (
                    "كلية العلوم",
                    style : TextStyle
                      (
                        fontSize : 35,
                        color : Colors . black,
                        fontWeight : FontWeight . bold
                    ),
                  ),
                ),
                onTap : ( )
                {
                  Navigator . push
                    (
                      context , MaterialPageRoute ( builder : ( _ ) => Sciences ( ) )
                  );
                },
              ),
              // End Of كلية العلوم

              // Start Of كلية تكنولوجيا المعلومات والاتصالات
              ListTile
                (
                title : Center
                  (
                  child: Text
                    (
                    "كلية تكنولوجيا المعلومات والاتصالات",
                    style : TextStyle
                      (
                        fontSize : 20,
                        color : Colors . black,
                        fontWeight : FontWeight . bold
                    ),
                  ),
                ),
                onTap : ( )
                {
                  Navigator . push
                    (
                      context , MaterialPageRoute ( builder : ( _ ) => CIS ( ) )
                  );
                },
              ),
              // End Of كلية تكنولوجيا المعلومات والاتصالات

              // Start Of كلية الأعمال
              ListTile
                (
                title : Center
                  (
                  child: Text
                    (
                    "كلية الأعمال",
                    style : TextStyle
                      (
                        fontSize : 35,
                        color : Colors . black,
                        fontWeight : FontWeight . bold
                    ),
                  ),
                ),
                onTap : ( )
                {
                  Navigator . push
                    (
                      context , MaterialPageRoute ( builder : ( _ ) => Business ( ) )
                  );
                },
              ),
              // End Of كلية الأعمال

              // Start Of كلية الآداب
              ListTile
                (
                title : Center
                  (
                  child: Text
                    (
                    "كلية الآداب",
                    style : TextStyle
                      (
                        fontSize : 35,
                        color : Colors . black,
                        fontWeight : FontWeight . bold
                    ),
                  ),
                ),
                onTap : ( )
                {
                  Navigator . push
                    (
                      context , MaterialPageRoute ( builder : ( _ ) => Literature ( ) )
                  );
                },
              ),
              // End Of كلية الآداب

              // Start Of كلية العلوم التربوية
              ListTile
                (
                title : Center
                  (
                  child: Text
                    (
                    "كلية العلوم التربوية",
                    style : TextStyle
                      (
                        fontSize : 35,
                        color : Colors . black,
                        fontWeight : FontWeight . bold
                    ),
                  ),
                ),
                onTap : ( )
                {
                  Navigator . push
                    (
                      context , MaterialPageRoute ( builder : ( _ ) => Educational ( ) )
                  );
                },
              ),
              // End Of كلية العلوم التربوية

            ],
          ),
        ),
      ),*/
      // End Of  Drawer

      body : Expanded
      (
        child: Container
        (
          // width : 360,
          // height : 752,
          color : Colors . green . shade700 ,

          child : Padding
          (
            padding :  EdgeInsets . only ( top : 60  ),

            child : Column
            (

              mainAxisAlignment : MainAxisAlignment . spaceEvenly,
              children :
              [
                // Start of CIS
                Row
                (

                  mainAxisAlignment : MainAxisAlignment . center,
                  children :
                  [
                    InkWell
                    (

                      onTap : ( )
                      {

                      },

                      child : Container
                      (
                        decoration : BoxDecoration
                        (
                          color : Colors . transparent ,
                          border : Border . all ( color : Colors .
                          blueAccent . shade700 , width : 20 ),

                          borderRadius : BorderRadius . only
                            ( topRight : Radius . circular ( 500 ) ,
                              bottomLeft : Radius . circular ( 500 ) ),
                        ),
                        child: Material
                        (
                          color : Colors . black ,
                          borderRadius : BorderRadius . only ( topRight : Radius . circular( 500 ) ,
                              bottomLeft : Radius . circular ( 500 ) ),
                          clipBehavior : Clip . antiAliasWithSaveLayer ,

                          child : Ink . image
                          (
                            image : AssetImage ( "pic/pic1.png" ),
                            height : 150,
                            width : 305,
                            fit : BoxFit . contain,

                            child : Center
                            (

                              child: Padding
                              (
                                padding :  EdgeInsets . only (  top : 105 , left : 220 ),

                                child : Text
                                (
                                  "CIS",
                                  style : TextStyle
                                  (
                                    fontSize : 40,
                                    color : Colors . white,
                                    fontWeight: FontWeight . bold
                                  ),
                                ),
                              ),
                            ),

                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                //End Of CIS

                // Start of CSD
                Row
                (
                  mainAxisAlignment : MainAxisAlignment . center,
                  children : [
                    InkWell
                    (

                      onTap : ( )
                      {

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
                            height : 150,
                            width : 305,
                            fit : BoxFit . contain,

                            child : Center
                            (

                              child: Padding
                              (
                                padding :  EdgeInsets . only (  top : 105 , right : 215 ),

                                child : Text
                                (
                                  "CSD",
                                  style : TextStyle
                                  (
                                    fontSize : 40,
                                    color : Colors . white,
                                    fontWeight: FontWeight . bold
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                //End Of CSD

                // Start of CSD
                Row
                (
                  mainAxisAlignment : MainAxisAlignment . center,
                  children :
                  [
                    InkWell
                    (

                      onTap : ( )
                      {

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
                            height : 150,
                            width : 305,
                            fit : BoxFit . contain,

                            child : Center
                            (

                              child: Padding
                              (
                                padding :  EdgeInsets . only (  top : 105 , left : 150 ),

                                child : Text
                                (
                                  "CS & AI",
                                  style : TextStyle
                                  (
                                    fontSize : 40,
                                    color : Colors . white,
                                    fontWeight: FontWeight . bold
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                //End Of CSD

              ]
            ),
          ),
        ),
      ),

);

  Widget buildList ( ) => Container
  (
      color : Colors . green . shade900 ,
      child: GridView . builder
      (
        gridDelegate : SliverGridDelegateWithFixedCrossAxisCount
        (
          crossAxisCount : 1,
          // crossAxisSpacing : 200,
          mainAxisSpacing: 8
        ) ,
        itemCount : items . length  ,
        itemBuilder : ( context , index )
        {
          final item = items [ index ];

          return  InkWell
          (

            onTap : ( )
            {
              /*Navigator.push*/
              /*(
                        context , MaterialPageRoute ( builder : ( _ ) => Home ( ) )
                    );*/
            },
            child: Material
            (
              color : Colors . black ,
              shape : CircleBorder ( ),
              clipBehavior : Clip . antiAliasWithSaveLayer ,
              child: GridTile
              (
                child : Ink . image
                (
                  image : AssetImage ( "pic/pic1.png" ),
                  height : 150,
                  width : 150,
                  fit : BoxFit . contain,

                ),

                footer : Center
                (
                  child: Text
                  (
                    item,
                    style : TextStyle
                    (
                      fontSize : 32,
                      color : Colors . white,
                      fontWeight: FontWeight . bold
                    ),
                  ),
                ),

              ),
            ),
          );
        }

      ),
    );


}
