import 'package:ershad/main%20screens/Home%20Page.dart';



import 'package:flutter/material.dart';

// Start Of Doctors Class
class Colleges_Doctors extends StatefulWidget
{

  final String title ;
  final List < String > sp  ;

  Colleges_Doctors ( { required this . title ,  required this . sp } ) ;


  @override
  State< Colleges_Doctors > createState ( ) => _Colleges_Doctors ( title : title , sp :  sp ) ;

}
// End Of Doctors Class

// Start Of _Doctors Class
class _Colleges_Doctors extends State< Colleges_Doctors >
{

  final String title ;
  final List < String > sp ;

  _Colleges_Doctors ( { required this . title ,  required this . sp } ) ;

  List < String > items =
  [ "كلية الهندسة" , "كلية العلوم" , "كلية تكنولوجيا المعلومات و الاتصالات" , "كلية الاعمال" , "كلية الاداب" , "كلية العلوم التربوية" ] ;

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

          title,

          style : TextStyle
          (

            fontSize : 20,
            color : Colors . white,
            fontWeight : FontWeight . bold

          ),
          textAlign : TextAlign . center

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

              icon : Icon ( Icons . home , color : Colors . white , size : 40 )

          )

        ]

      ),

      body : Container
      (

        color : Colors . green . shade900,

        child : Column
        (

          children :
          [

            Row
            (

              children :
              [
                // ٍStart of List View
                Container
                (

                  width : 410,

                  child : Stack
                  (

                    children :
                    [

                      // Start of Horizontal List View
                      Container
                      (

                        height : 255,
                        color : Colors . transparent,
                        padding : EdgeInsets . only ( top : 90 ),

                        child : ListView . separated
                        (

                            padding : EdgeInsets . only ( left : 10 , right : 10 , top : 0 ) ,
                            scrollDirection : Axis . horizontal ,
                            separatorBuilder : ( context , _ ) => SizedBox ( width : 12) ,
                            itemCount : items . length ,
                            itemBuilder : ( context , index ) => Horizontal_List_View ( item : items [ index ] , context : context ) ,

                        )

                      ),
                      // End of Horizontal List View

                      // Start Of Arrow Back
                      Padding
                      (

                        padding : EdgeInsets . only ( top : 70 ),

                        child : Container
                        (

                          height : 200,

                          child : IconButton
                          (

                            onPressed : ( ) { },

                            icon : Icon ( Icons . arrow_back_ios_sharp , color : Colors . white , size : 80 )

                          )

                        )

                      ),
                      // End Of Arrow Back

                      // Start Of Arrow Forward
                      Padding
                      (

                        padding : EdgeInsets . only ( top : 70 , left : 340 ),

                        child : Container
                        (

                          height : 200,

                          child : IconButton
                          (

                            onPressed : ( ) { },

                            icon : Icon ( Icons . arrow_forward_ios , color : Colors . white , size : 80 )

                          )

                        )

                      )
                      // End Of Arrow Forward

                    ]

                  )

                )
                // End of List View

              ]

            ),

            Padding
            (

              padding : EdgeInsets . only ( left : 15 , right : 15 ),

              child : Container
              (

                child : Stack
                (

                  children :
                  [

                    // Start Of تخصصات الكلية
                    Padding
                    (

                      padding : EdgeInsets . only ( bottom : 15 , left : 120 , top : 15 ),

                      child : Text
                      (

                        "مدرسين الكلية",
                        textAlign : TextAlign . center,

                        style : TextStyle
                        (

                          fontSize : 25,
                          fontWeight : FontWeight . bold,
                          color : Colors . white

                        )

                      )

                    ),
                    // End Of تخصصات الكلية

                    // STart Of List View
                    Container
                    (

                      height : 400 ,

                      decoration : BoxDecoration
                      (

                        border : Border . all ( color : Colors . blueAccent . shade700 , width : 10 ),
                        borderRadius : BorderRadius . circular ( 50 ),
                        color : Colors.transparent

                      ),

                      child : Padding
                      (

                        padding : EdgeInsets . only ( top : 50 , bottom : 15 ),

                        child : List_View ( )

                      )

                    ),
                    // End Of List View

                    // Start Of Arrow Up
                    Padding
                    (

                      padding : EdgeInsets . only (  left : 290 , top : 20  ),

                      child : IconButton
                      (

                        onPressed : ( ) { },

                        icon : Icon ( Icons . keyboard_arrow_up , color : Colors . black , size : 80 )

                      )

                    ),
                    // End Of Arrow Up

                    // Start Of Arrow down
                    Padding
                    (

                      padding : EdgeInsets . only (  left : 290  , top : 320 ),

                      child : IconButton
                      (

                        onPressed : ( ) { },

                        icon : Icon ( Icons . keyboard_arrow_down , color : Colors . black , size : 80 )

                      )

                    )
                    // End Of Arrow down

                  ]

                )

              )

            )

          ]

        )

      )

    );

  }

  // Start of Horizontal List View Widget
  Widget Horizontal_List_View ( { required String item , required BuildContext context } ) => InkWell
  (

    onTap : () { /*Horizontal_List_View_On_Tap ( item ) ;*/ },

    child : Container
    (

      width : 165,

      decoration : BoxDecoration
      (

        borderRadius : BorderRadius . circular ( 65 ),
        image : DecorationImage
        (

          image : AssetImage ( "pic/pic1.png" ),
          fit : BoxFit . fill,

        )

      ),

      child : Center
      (

        child : Padding
        (

          padding :  EdgeInsets . only ( top : 110 ),

          child : Text
          (

            item,

            style : TextStyle ( color : Colors . white ),

            textAlign : TextAlign . center,

          )

        )

      )

    )

  );
  // End of Horizontal List View Widget

  // Start of List View Widget
  Widget List_View ( )  => ListView . builder
  (

    padding : EdgeInsets . only ( top : 0 ),
    itemCount : sp . length,
    itemBuilder : ( context , index )
    {

      String item = sp [ index ] ;

      return ListTile
      (

        onTap : ( ) {  /*List_View_On_Tap ( item ) ; */},

        title : Container
        (

          color : Colors . white,
          padding : EdgeInsets . only ( top : 5 , bottom : 5 ) ,

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
  // End of List View Widget

  // Start of Horizontal List View Function
  void Horizontal_List_View_On_Tap ( String txt )
  {

    // Start Of Switch
    switch ( txt )
    {

    // Start Of كلية الهندسة case
      case "كلية الهندسة" :
        {
          List < String > ss = [ ] ;
          Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => Colleges_Doctors ( title : txt  , sp : ss ) ) , ( route ) => route.isFirst ) ;
          break;
        }
    // End Of كلية الهندسة Case

    // Start Of كلية العلوم Case
      case "كلية العلوم" :
        {
          List < String > ss = [ ] ;
          Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => Colleges_Doctors ( title : txt  , sp : ss ) ) , ( route ) => route.isFirst ) ;
          break;
        }
    // End Of كلية العلوم Case

    // Start Of كلية تكنولوجيا المعلومات و الاتصالات Case
      case "كلية تكنولوجيا المعلومات و الاتصالات" :
        {
          List < String > ss = [ ] ;
          Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => Colleges_Doctors ( title : txt  , sp : ss ) ) , ( route ) => route.isFirst ) ;
          break;
        }
    // End Of كلية تكنولوجيا المعلومات و الاتصالات Case

    // Start Of كلية الاعمال Case
      case "كلية الاعمال" :
        {
          List < String > ss = [ ] ;
          Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => Colleges_Doctors ( title : txt  , sp : ss ) ) , ( route ) => route.isFirst ) ;
          break;
        }
    // End Of كلية الاعمال case

    // Start Of كلية الاداب Case
      case "كلية الاداب" :
        {
          List < String > ss = [ ] ;
          Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => Colleges_Doctors ( title : txt  , sp : ss ) ) , ( route ) => route.isFirst ) ;
          break;
        }
    // End Of كلية الاداب case

    // Start Of كلية العلوم التربوية Case
      case "كلية العلوم التربوية" :
        {
          List < String > ss = [ ] ;
          Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => Colleges_Doctors ( title : txt  , sp : ss ) ) , ( route ) => route.isFirst ) ;
          break;
        }
    // End Of كلية العلوم التربوية Case

    }
    // End Of Switch

  }
  // End of Horizontal List View Function

  // Start of List View On Tap Function
  void List_View_On_Tap ( String item )
  {

    // Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Subjects ( title : item , Desc : Desc , subjects : subjects ) ) ) ;

  }
// End of List View On Tap Function

}
// End Of _Doctors Class

// Start Of Card_Item Class
class Card_Item
{

  final String text ;
  Card_Item ( { required this . text } ) ;

}
// End Of Card_Item Class