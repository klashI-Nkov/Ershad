// Start Of Specialties Class
import 'package:flutter/material.dart';

class CIS extends StatefulWidget
{

  @override
  _CIS createState ( ) => _CIS ( ) ;

}
// End Of Specialties Class

// Start Of _Specialties Class
class _CIS extends State < CIS >
{


  List < Card_Item > items =
  [

    Card_Item ( text : "كلية الهندسة" ),
    Card_Item ( text : "كلية العلوم" ),
    Card_Item ( text : "كلية تكنولوجيا المعلومات و الاتصالات" ),
    Card_Item ( text : "كلية الاعمال" ),
    Card_Item ( text : "كلية الاداب" ),
    Card_Item ( text : "كلية العلوم التربوية" ),

  ];

  // Start Of build Widget
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

          )

      ),

      backgroundColor : Colors . transparent,
      elevation : 0 ,
      centerTitle : true,

    ),

    body : LayoutBuilder
      (
      builder: (context, constraints) => SingleChildScrollView
        (
        child: ConstrainedBox
          (

          constraints : BoxConstraints
            (

              minHeight : constraints . maxHeight

          ),
          child: Container
            (
            color: Colors . green.shade900,
            child: Column
              (


              children:
              [
                Padding(
                  padding: const EdgeInsets.only(top: 80),
                  child: Container
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

                  ),
                ) ,

                Container
                  (

                    color : Colors . transparent  ,
                    padding: EdgeInsets . only(top: 20),

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
                                            border : Border . all ( color : Colors .blueAccent . shade700 , width : 20 ),
                                            borderRadius : BorderRadius . only ( topRight : Radius . circular ( 500 ) , bottomLeft : Radius . circular ( 500 ) )

                                        ),

                                        child : Material
                                          (

                                            color : Colors . black ,
                                            borderRadius : BorderRadius . only ( topRight : Radius . circular( 500 ) , bottomLeft : Radius . circular ( 500 ) ),
                                            clipBehavior : Clip . antiAliasWithSaveLayer ,

                                            child : Ink . image
                                              (

                                                image : AssetImage ( "pic/pic1.png" ),
                                                height : 150,
                                                width : 305,
                                                fit : BoxFit . contain,

                                                child : Center
                                                  (

                                                    child : Padding
                                                      (

                                                        padding :  EdgeInsets . only ( top : 105 , left : 220 ),

                                                        child : Text
                                                          (

                                                            "CIS",

                                                            style : TextStyle
                                                              (

                                                                fontSize : 40,
                                                                color : Colors . white,
                                                                fontWeight: FontWeight . bold

                                                            )

                                                        )

                                                    )

                                                )

                                            )

                                        )

                                    )

                                )

                              ]

                          ),
                          //End Of CIS

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

                                                        padding :  EdgeInsets . only ( top : 105 , right : 215 ),

                                                        child : Text
                                                          (

                                                            "CSD",

                                                            style : TextStyle
                                                              (

                                                                fontSize : 40,
                                                                color : Colors . white,
                                                                fontWeight: FontWeight . bold

                                                            )

                                                        )

                                                    )

                                                )

                                            )

                                        )

                                    )

                                )

                              ]

                          ),
                          //End Of CSD

                          // Start of CS & AI
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
                                                height : 150,
                                                width : 305,
                                                fit : BoxFit . contain,

                                                child : Center
                                                  (

                                                    child : Padding
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
                          //End Of CS & AI

                        ]
                    )

                ),
              ],
            ),
          ),
        ),
      ),
    ),

  );
// End Of build Widget

  Widget buildCard ( { required Card_Item item , required BuildContext context } ) => InkWell
    (
    /*
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
*/

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

}
// End Of _Specialties Class
// Start Of Card_Item Class
class Card_Item
{

  final String text ;
  Card_Item ( { required this . text } ) ;

}
// End Of Card_Item Class