// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';



// Start Of college Class
class College extends StatelessWidget
{

  final String title ;
  final List < String > sp  ;

  College ( { required this . title ,  required this . sp } ) ;



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
                    height : 255,

                    child : ListView . separated
                    (

                      padding : EdgeInsets . only ( left : 10 , right : 10 , top : 90 ) ,
                      scrollDirection : Axis . horizontal ,
                      separatorBuilder : ( context , _ ) => SizedBox ( width : 12) ,
                      itemCount : 6 ,
                      itemBuilder : ( context , index ) => buildCard ( item : items [ index ]  , context: context) ,

                    )

                  ) ,

                  Padding
                  (

                    padding : EdgeInsets . only ( top : 50 , left : 15 , right : 15 ),

                    child : Container
                    (
                      alignment: Alignment . topCenter,
                      decoration : BoxDecoration
                      (

                        color : Colors . transparent,
                        border : Border . all ( color : Colors . blueAccent . shade700 , width : 20 ),
                        borderRadius : BorderRadius . circular ( 70 )

                      ),

                      height : 200,

                      child : Container(
                          // padding: EdgeInsets . only(bottom: 50) ,
                          child: list_view ( )) ,

                    ),
                  )

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
    onTap : ()
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

    },
      // End Of On Tap

    child : ClipRRect
    (
      borderRadius : BorderRadius . circular ( 70 ),
      clipBehavior : Clip . antiAliasWithSaveLayer ,

      child : Container
      (

        width : 165,

        decoration : BoxDecoration
        (

          image : DecorationImage
          (

            image : AssetImage ( "pic/pic1.png" ),
            fit : BoxFit . fill,
            repeat : ImageRepeat . noRepeat

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

        ),

      );

    }

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