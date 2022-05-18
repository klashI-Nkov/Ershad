// Start Of college Class


import 'package:ershad/main%20screens/Home%20Page.dart';
import 'package:flutter/material.dart';

class Doctors extends StatefulWidget
{

  final String title ;
  final List < String > sp  ;

  Doctors ( { required this . title ,  required this . sp } ) ;


  @override
  State< Doctors > createState ( ) => _Doctors ( title : title , sp :  sp ) ;

}
// End Of college Class

// Start Of _college Class
class _Doctors extends State< Doctors >
{

  final String title ;
  final List < String > sp  ;

  _Doctors ( { required this . title ,  required this . sp } ) ;

  List < Card_Item > items =
  [

    Card_Item ( text : "كلية الهندسة" ),
    Card_Item ( text : "كلية العلوم" ),
    Card_Item ( text : "كلية تكنولوجيا المعلومات و الاتصالات" ),
    Card_Item ( text : "كلية الاعمال" ),
    Card_Item ( text : "كلية الاداب" ),
    Card_Item ( text : "كلية العلوم التربوية" ),

  ];

  @override
  Widget build ( BuildContext context )
  {

    return Scaffold
      (

      // extendBodyBehindAppBar : true,

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
              textAlign : TextAlign . center,
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

                                  height : 160,
                                  color: Colors . transparent,

                                  child : ListView . separated
                                    (

                                    padding : EdgeInsets . only ( left : 10 , right : 10 , top : 0 ) ,
                                    scrollDirection : Axis . horizontal ,
                                    separatorBuilder : ( context , _ ) => SizedBox ( width : 12) ,
                                    itemCount : items . length ,
                                    itemBuilder : ( context , index ) => buildCard ( item : items [ index ]  , context : context) ,

                                  )

                              ) ,

                            ]

                        )

                    )

                )

            )

        )

    );

  }

  Widget buildCard ( { required Card_Item item , required BuildContext context } ) => InkWell
    (

    // Start Of On Tap
    /*onTap : ()
    {

      // Start Of Switch
      switch ( item.text )
      {

      // Start Of كلية الهندسة case
        case "كلية الهندسة" :
          {
            List < String > ss = [ ] ;
            Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => College ( title : item . text  , sp : ss ) ) , ( route ) => route . isFirst ) ;
            break;
          }
      // End Of كلية الهندسة Case

      // Start Of كلية العلوم Case
        case "كلية العلوم" :
          {
            List < String > ss = [ ] ;
            Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => College ( title : item . text  , sp : ss ) ) , ( route ) => route . isFirst ) ;
            break;
          }
      // End Of كلية العلوم Case

      // Start Of كلية تكنولوجيا المعلومات و الاتصالات Case
        case "كلية تكنولوجيا المعلومات و الاتصالات" :
          {
            List < String > ss = [ ] ;
            Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => College ( title : item . text  , sp : ss ) ) , ( route ) => route . isFirst ) ;
            break;
          }
      // End Of كلية تكنولوجيا المعلومات و الاتصالات Case

      // Start Of كلية الاعمال Case
        case "كلية الاعمال" :
          {
            List < String > ss = [ ] ;
            Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => College ( title : item . text  , sp : ss ) ) , ( route ) => route . isFirst ) ;
            break;
          }
      // End Of كلية الاعمال case

      // Start Of كلية الاداب Case
        case "كلية الاداب" :
          {
            List < String > ss = [ ] ;
            Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => College ( title : item . text  , sp : ss ) ) , ( route ) => route . isFirst ) ;
            break;
          }
      // End Of كلية الاداب case

      // Start Of كلية العلوم التربوية Case
        case "كلية العلوم التربوية" :
          {
            List < String > ss = [ ] ;
            Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => College ( title : item . text  , sp : ss ) ) , ( route ) => route . isFirst ) ;
            break;
          }
      // End Of كلية العلوم التربوية Case

      }
      // End Of Switch

    },*/
    // End Of On Tap

      child : Container
        (

          width : 165,

          decoration : BoxDecoration
            (

              borderRadius : BorderRadius . circular ( 70 ),
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

                    item . text,

                    style : TextStyle
                      (

                        color : Colors . white

                    ),

                    textAlign : TextAlign . center ,

                  )

              )

          )

      )

  );

  Widget list_view ( ) => ListView . builder
    (

      itemCount : sp . length  ,
      itemBuilder : ( context , index )
      {

        final item = sp [ index ] ;

        return ListTile
          (

            onTap : ( ) { } ,

            title : Text
              (

              item,

              style : TextStyle ( fontSize : 14 , fontWeight : FontWeight . bold ) ,

              textAlign : TextAlign.  center,

            )

        );

      }

  );

}
// End Of _college Class

// Start Of Card_Item Class
class Card_Item
{

  final String text ;
  Card_Item ( { required this . text } ) ;

}
// End Of Card_Item Class