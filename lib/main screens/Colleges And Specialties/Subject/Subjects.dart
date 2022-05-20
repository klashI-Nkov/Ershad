// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

import 'package:ershad/main screens/Home Page.dart';

// Start Of Subjects Class
class Subjects extends StatefulWidget
{

  String title , Desc ;
  List < String >  subjects ;

  Subjects ( { required this . title , required this . Desc , required this . subjects } ) ;

  @override
  State < Subjects > createState ( ) => _Subjects ( title : title , Desc : Desc , subjects : subjects    ) ;

}
// End Of Subjects Class

// Start Of _Subjects Class
class _Subjects extends State < Subjects >
{

  String title , Desc ;
  List < String >  subjects ;

  _Subjects ( { required this . title , required this . Desc , required this . subjects } ) ;

  // Start of build Widget
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

        title,

        style : TextStyle
        (

          fontSize : 20,
          color : Colors . white,
          fontWeight : FontWeight . bold

        )

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

            icon : Center ( child: Icon ( Icons . home , color : Colors . white , size : 40 ) )

          )

        ]

    ),

      body : Container
      (

        color : Colors . green . shade900 ,

        child : Column
        (

          children :
          [

            // Start Of Description
            Stack
            (

              children :
              [

                // Start Of Description Text
                Padding
                (

                  padding : EdgeInsets . only ( top : 90 , left : 15 , right : 15 ),

                  child : Container
                  (

                    height : 250 ,

                    decoration : BoxDecoration
                    (

                      border : Border . all ( color : Colors . amber , width : 10 ),
                      borderRadius : BorderRadius . circular ( 50 ),
                      color : Colors.transparent

                    ),

                    child : Padding
                    (

                      padding : EdgeInsets . only ( top : 15 , left : 20 , right : 20 , bottom : 8 ),

                      child : SingleChildScrollView
                      (

                        child : Column
                        (

                          children :
                          [

                            // Start Of نبذه عن التخصص
                            Padding
                            (

                              padding : EdgeInsets . only ( bottom : 15  ),

                              child : Text
                              (

                                "نبذة عن التخصص",
                                textAlign : TextAlign . center ,

                                style : TextStyle
                                (

                                  fontSize : 25,
                                  fontWeight : FontWeight . bold,
                                  color : Colors . white

                                ),

                              ),
                            ),
                            // End Of نبذه عن التخصص

                            // Start Of Description Text
                            Text
                            (

                              Desc,
                              textAlign : TextAlign . right ,
                              style : TextStyle
                              (

                                fontSize : 20,
                                fontWeight : FontWeight . bold,
                                color : Colors . white

                              )

                            )
                            // End Of Description Text

                          ]

                        )

                      )

                    )

                  )

                ),
                // End Of Description Text

                // Start Of Arrow Up
                Padding
                (

                  padding : EdgeInsets . only (  top: 73 , left : 5 ),

                  child : IconButton
                  (

                    onPressed : ( ) { },

                    icon : Icon ( Icons . keyboard_arrow_up , color : Colors . white , size : 80 )

                  )

                ),
                // End Of Arrow Up

                // Start Of Arrow down
                Padding
                (

                  padding : EdgeInsets . only ( top : 260 , left : 5  ),

                  child : IconButton
                  (

                    onPressed : ( ) { },

                    icon : Icon ( Icons . keyboard_arrow_down , color : Colors . white , size : 80 )

                  )

                )
                // End Of Arrow down

              ]

            ),
            // End Of Description

            // STart Of List View
            Padding
            (

              padding : EdgeInsets . only ( left : 15 , right : 15 , top : 25 ),

              child : Container
              (

                child : Stack
                (

                  children :
                  [

                    // Start Of مواد التخصص الاجبارية
                    Padding
                    (

                      padding : EdgeInsets . only ( bottom : 15 , left : 75 , top : 15 ),

                      child : Text
                        (

                        "مواد التخصص الاجبارية",
                        textAlign : TextAlign . center ,

                        style : TextStyle
                          (

                            fontSize : 25,
                            fontWeight : FontWeight . bold,
                            color : Colors . white

                        ),

                      ),
                    ),
                    // End Of مواد التخصص الاجبارية

                    // STart Of List View
                    Container
                    (

                      height : 305 ,

                      decoration : BoxDecoration
                      (

                        border : Border . all ( color : Colors . blueAccent . shade700 , width : 10 ),
                        borderRadius : BorderRadius . circular ( 50 ),
                        color : Colors.transparent

                      ),

                      child : Padding
                      (

                        padding : EdgeInsets . only ( top : 45 , bottom : 15 ),

                        child : list_view ( )

                      )

                    ),
                    // End Of List View

                    // Start Of Arrow Up
                    Padding
                    (

                      padding : EdgeInsets . only (  left : 290 ),

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

                      padding : EdgeInsets . only (  left : 290  , top : 230 ),

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
            // End Of List View

          ]

        )

      )

    );

  }
  // End of build Widget

  // Start of list_view Widget
  Widget list_view ( )  => ListView . builder
  (

    padding : EdgeInsets . only ( top : 0 ),
    itemCount : subjects . length ,
    itemBuilder : ( context , index )
    {

      final item = subjects [ index ] ;

      return ListTile
      (

        onTap : ( ) { },

        title : Container
        (

          color : Colors . white,
          padding : EdgeInsets . only ( top : 5 , bottom : 5 ),

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
  // End of list_view Widget

// Start of List_View_On_Tap Function
  void List_View_On_Tap ( final item )
  {
    String Desc = "يهدف التخصص إلى تخريج وتأهيل الطلبة على حوسبة نظم المعلومات في المجالات المختلفة المحاسبية والمالية والإدارية والطبية …الخ، والهدف منه تنمية قدرات الطالب على التخطيط والتصميم والتنفيذ والتطوير وإدارة نظم المعلومات والتي تخدم المؤسسات المختلفة كالبنوك والجامعات والمستشفيات";

    List < String > subjects = [ "البرمجة المرئية" , "نظم المعلومات" , "التدريب الميداني	" , "أمن الشبكات	" ,
      "مختبر شبكات الحاسوب	" , "الذكاء الإصطناعي	" , "نظم التشغيل	" , "الخوارزميات	" , "البرمجة الكينونية 2	" ] ;

    Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Subjects ( title : item , Desc : Desc , subjects : subjects ) ) ) ;
  }
// End of List_View_On_Tap Function

}
// End Of _Subjects Class