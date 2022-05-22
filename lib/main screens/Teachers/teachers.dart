import 'package:flutter/material.dart';

import 'package:ershad/main screens/Teachers/Colleges_Doctors.dart';

import 'package:ershad/main screens/Teachers/Login.dart';

// Start Of Teachers class
class Teachers extends StatefulWidget
{

  @override
  _Teachers createState ( ) => _Teachers ( ) ;

}
// End Of Teachers class

// Start Of _Teachers class
class _Teachers extends State < Teachers >
{

  // Start Of build Widget
  @override
  Widget build ( BuildContext context )
  {

    return Scaffold
    (

      extendBodyBehindAppBar : true,

      appBar : AppBar
      (

        title : Text
        (

          "",

          style : TextStyle
          (

            fontSize : 42,
            color : Colors.white,
            fontWeight : FontWeight.bold

          )

        ),

        backgroundColor : Colors . transparent,
        elevation : 0,
        centerTitle : true,

      ),

      body : Container
      (

        color : Colors . green . shade900,

        child : Column
        (
            mainAxisAlignment : MainAxisAlignment . spaceEvenly,
          children :
          [

            Expanded
            (

              flex : 5,

              child: InkWell
              (
                onTap : ( )
                {

                  Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Login ( ) ) ) ;

                },

                child : Material
                (

                  child : Ink . image
                  (

                    image : NetworkImage ( "https://cdn.mosoah.com/wp-content/uploads/2019/07/20134500/%D9%88%D8%B8%D8%A7%D8%A6%D9%81-%D9%85%D8%AF%D8%B1%D8%B3%D9%8A%D9%86-%D9%81%D9%8A-%D8%AF%D8%A8%D9%8A.jpg" ),
                    width : 410,
                    fit : BoxFit . fill,

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

                            "مُدرس",
                            textAlign : TextAlign . center,

                            style : TextStyle
                            (

                              fontSize : 35,
                              fontWeight : FontWeight . bold,
                              color : Colors . white,

                            )

                          )

                        )

                      )

                    )

                  )

                )

              )

            ),

            Expanded
            (

                flex : 5,

                child : InkWell
                  (

                    onTap : ( ) { Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => colleges ( ) ) ) ; },

                    child : Material
                      (

                        child : Ink.image
                          (

                            image : NetworkImage ( "https://www.aljazeera.net/wp-content/uploads/2020/07/%D8%B5%D9%88%D8%B1%D8%A9-%D9%85%D9%8A%D8%AF%D8%A7%D9%86-2020-07-28T025900.778.png?resize=770%2C513" ),
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

                                            "طالب",
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
// End Of _Teachers class


class colleges extends StatefulWidget
{

  @override
  State < colleges > createState ( ) => _colleges ( ) ;

}
// End Of Home Class

// Start Of _Home Class
class _colleges extends State < colleges >
{

  List < String > items =
  [ "كلية الهندسة" , "كلية العلوم" , "كلية تكنولوجيا المعلومات و الاتصالات" , "كلية الاعمال" , "كلية الاداب" , "كلية العلوم التربوية" ] ;

  // Start Of build Widget
  @override
  Widget build ( BuildContext context )
  {

    return Scaffold
    (

      extendBodyBehindAppBar : true,

      appBar : AppBar
      (

        title  : Padding
        (

          padding : EdgeInsets . only ( top : 20 ),

          child : Text
          (

            "الكليات",

            style : TextStyle
            (

              fontSize : 25,
              color : Colors . white,
              fontWeight : FontWeight . bold

            ),

            textAlign : TextAlign . center

          )

        ),

        backgroundColor : Colors . transparent,
        elevation : 0,
        centerTitle : true,

      ),

      body : Container
      (

            padding : EdgeInsets . only ( top : 15 , right : 5 , left : 5 ),
            color : Colors . green . shade900,
            child : Grid_View ( )

      )

    );

  }
  // End Of build Widget

  // Start Of Grid View Widget
  Widget Grid_View ( ) => GridView . builder
  (

    gridDelegate : SliverGridDelegateWithFixedCrossAxisCount
    (

      crossAxisCount : 2,
      crossAxisSpacing : 10,
      mainAxisSpacing : 20

    ),

    itemCount : items . length,
    itemBuilder : ( context , index )

    {

      final item = items [ index ]  ;

      return GridTile
      (

        child : Material
        (

          color : Colors . black,
          borderRadius : BorderRadius . circular ( 75 ),
          clipBehavior : Clip . antiAliasWithSaveLayer,

          child : InkWell
          (

            onTap : ( )
            {

              Grid_View_On_Tap ( index ) ;

            },

            child : Image
            (

              image : AssetImage (  "pic/pic1.png" ),
              fit : BoxFit . fill,

            )

          )

        ),

        footer : Container
        (

          height : 100,
          padding :  EdgeInsets . only ( top : 50 , left : 5 , right : 5 ),

          child : Text
          (

            item,

            style : TextStyle
            (

              fontWeight: FontWeight . bold,
              fontSize : 14,
              color : Colors . white

            ),

            textAlign : TextAlign . center,

          )

        )

      );

    }

  );
  // End Of Grid View Widget

  // Start of Grid_View_On_Tap Function
  void Grid_View_On_Tap ( int index )
  {

    // Start Of Switch
    switch ( index )
    {

    // Start Of كلية الهندسة case
    case 0 :
    {
      List < String > ss = [ ] ;
      Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Colleges_Doctors ( title : items [ index ] , sp : ss ) ) ) ;
      break ;
    }
    // End Of كلية الهندسة Case

    // Start Of كلية العلوم Case
    case 1 :
    {
      List < String > ss = [ ] ;
      Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Colleges_Doctors ( title : items [ index ] , sp : ss ) ) ) ;
      break ;
    }
    // End Of كلية العلوم Case

    // Start Of كلية تكنولوجيا المعلومات و الاتصالات Case
    case 2 :
      {
        List < String > ss = [ ] ;
        Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Colleges_Doctors ( title : items [ index ] , sp : ss ) ) ) ;
        break ;
      }
    // End Of كلية تكنولوجيا المعلومات و الاتصالات Case

    // Start Of كلية الاعمال Case
    case 3 :
    {
      List < String > ss = [ ] ;
      Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Colleges_Doctors ( title : items [ index ] , sp : ss ) ) ) ;
      break ;
    }
    // End Of كلية الاعمال case

    // Start Of كلية الاداب Case
    case 4 :
    {
      List < String > ss = [ ] ;
      Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Colleges_Doctors ( title : items [ index ] , sp : ss ) ) ) ;
      break ;
    }
    // End Of كلية الاداب case

    // Start Of كلية العلوم التربوية Case
    case 5 :
    {
      List < String > ss = [  ] ;
      Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Colleges_Doctors ( title : items [ index ] , sp : ss ) ) ) ;
      break ;
    }
    // End Of كلية العلوم التربوية Case

    }
    // End Of Switch

  }
// End of Grid_View_On_Tap Function

}
// End Of _Home Class