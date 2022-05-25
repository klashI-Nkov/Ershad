// Done

import 'package:flutter/material.dart';

// Start Of Home Class
class Map extends StatefulWidget
{

  @override
  _Map createState ( ) => _Map ( ) ;

}
// End Of Home Class

// Start Of _Home Class
class _Map extends State < Map >
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

        title : Text ( "map" ),
        backgroundColor : Colors . transparent,
        elevation : 0,
        centerTitle : true,

      ),

      body : Container
      (

        height : 684,
        width : 409 ,

        decoration : BoxDecoration
        (

          image : DecorationImage
          (

            image : AssetImage ( "pic/pic3.png" ),
            fit : BoxFit . fill,
            repeat : ImageRepeat . noRepeat

          )

        ),

        child : Stack
        (

          children :
          [

            // Start of مجمع القاعات
            Opacity
            (

              opacity : 0.7,

              child : Container
              (
                margin : EdgeInsets . only  ( top : 70 , left : 6 ),
                padding : EdgeInsets . only ( left : 10 , right : 10  ),

                decoration : BoxDecoration
                (

                  color : Colors . black,
                  border : Border . all ( color : Colors . white , width : 10 ),
                  borderRadius : BorderRadius . circular ( 50 )

                ),

                child : InkWell
                (

                  onTap : ( ) { },

                  child : Text
                  (

                    "مجمع القاعات",
                    textAlign : TextAlign . center,

                    style : TextStyle
                    (

                      color : Colors . white,
                      fontSize : 25

                    )

                  )

                )

              )

            ),
            // Start of مجمع القاعات

            // Start of محمع الرياضي
            Opacity
            (

              opacity : 0.7,

              child : RotatedBox
              (

                quarterTurns : 1,

                child : Container
                (
                  margin : EdgeInsets . only ( bottom : 200 , left : 10 ),
                  padding : EdgeInsets . only ( left : 10 , right : 10  ),

                  decoration : BoxDecoration
                  (

                    color : Colors . black,
                    border : Border . all ( color : Colors . white , width : 10 ),
                    borderRadius : BorderRadius . circular ( 50 )

                  ),

                  child : InkWell
                  (

                    onTap : ( ) { },

                    child : Text
                    (

                      "المجمع الرياضي",
                      textAlign : TextAlign . center,

                      style : TextStyle
                      (

                        color : Colors . white,
                        fontSize : 25

                      )

                    )

                  )

                )

              )

            ),
            // Start of محمع الرياضي

            // Start of المشاغل الهندسيه
            Opacity
            (

              opacity : 0.7,

              child : Container
              (
                margin : EdgeInsets . only ( top : 30 , left : 310 ),
                padding : EdgeInsets . only ( left : 10 , right : 10  ),

                decoration : BoxDecoration
                (

                  color : Colors . black,
                  border : Border . all ( color : Colors . white , width : 10 ),
                  borderRadius : BorderRadius . circular ( 50 )

                ),

                child : InkWell
                (

                  onTap : ( ) { },

                  child : Text
                  (

                    "المشاغل\nالهندسية",
                    textAlign : TextAlign . center,

                    style : TextStyle
                    (

                      color : Colors . white,
                      fontSize : 18

                    )

                  )

                )

              )

            ),
            // Start of المشاغل الهندسيه

            // Start of مركز الحاسوب
            Opacity
            (

              opacity : 0.7,

              child : Container
              (

                margin : EdgeInsets . only ( top : 150 , left : 70 ),
                padding : EdgeInsets . only ( left : 15 , right : 15 , bottom: 5 , top: 5  ),

                decoration : BoxDecoration
                (

                  color : Colors . black,
                  border : Border . all ( color : Colors . white , width : 10 ),
                  borderRadius : BorderRadius . circular ( 50 )

                ),

                child : InkWell
                (

                  onTap : ( ) { },

                  child : Text
                  (

                    "مركز\nالحاسوب",
                    textAlign : TextAlign . center,

                    style : TextStyle
                    (

                      color : Colors . white,
                      fontSize : 18

                    )

                  )

                )

              )

            ),
            // Start of مركز الحاسوب

            // Start of كلية الاعمال
            Opacity
            (

              opacity : 0.7,

              child : RotatedBox
              (

                quarterTurns : 1,

                child : Container
                (

                  margin : EdgeInsets . only ( bottom : 210 , left: 245 ),
                  padding : EdgeInsets . only ( left : 10 , right : 10 ),


                  decoration : BoxDecoration
                  (

                    color : Colors . black,
                    border : Border . all ( color : Colors . white , width : 10 ),
                    borderRadius : BorderRadius . circular ( 50 )

                  ),

                  child : InkWell
                  (

                    onTap : ( ) { },

                    child : Text
                    (

                      "كلية الاعمال",
                      textAlign : TextAlign . center,

                      style : TextStyle
                      (
                        
                        color : Colors . white,
                        fontSize : 16

                      )

                    )

                  )

                ),
              )

            ),
            // Start of كلية الاعمال

            // Start of القبول و التسحيل
            Opacity
            (

              opacity : 0.7,

              child : RotatedBox
              (

                quarterTurns : 1,

                child : Container
                (

                  margin : EdgeInsets . only ( bottom : 275 , left : 200 ),
                  padding : EdgeInsets . only ( left : 10 , right : 10  ),

                  decoration : BoxDecoration
                  (

                    color : Colors . black,
                    border : Border . all ( color : Colors . white , width : 10 ),
                    borderRadius : BorderRadius . circular ( 50 )

                  ),

                  child : InkWell
                  (

                    onTap : ( ) { },

                    child : Text
                    (

                      "القبول و التسحيل",
                      textAlign : TextAlign . center,

                      style : TextStyle
                      (

                        color : Colors . white,
                        fontSize : 16

                      )

                    )

                  )

               )

              )

            ),
            // Start of القبول و التسحيل

            // Start of عيادة الجامعة
            Opacity
            (

              opacity : 0.7,

              child : Container
              (

                margin : EdgeInsets . only ( top : 420 , left : 80 ),
                padding : EdgeInsets . only ( left : 10 , right : 10  ),

                decoration : BoxDecoration
                (

                  color : Colors . black,
                  border : Border . all ( color : Colors . white , width : 10 ),
                  borderRadius : BorderRadius . circular ( 50 )

                ),

                child : InkWell
                (

                  onTap : ( ) { },

                  child : Text
                  (

                    "عيادة الجامعة",
                    textAlign : TextAlign . center,

                    style : TextStyle
                    (

                      color : Colors . white,
                      fontSize : 18

                    )

                  )

                )

              )

            ),
            // Start of عيادة الجامعة

            // Start of كلية الهندسة
            Opacity
            (

              opacity : 0.7,

              child : Container
              (

                margin : EdgeInsets . only ( top : 490 , left : 80 ),
                padding : EdgeInsets . only ( left : 10 , right : 10  ),

                decoration : BoxDecoration
                (

                  color : Colors . black,
                  border : Border . all ( color : Colors . white , width : 10 ),
                  borderRadius : BorderRadius . circular ( 50 )

                ),

                child : InkWell
                (

                    onTap : ( ) { },

                    child : Text
                    (

                      "كلية الهندسة",
                      textAlign : TextAlign . center,

                      style : TextStyle
                      (

                        color : Colors . white,
                        fontSize : 18

                      )

                    )

                  )

              )

            ),
            // Start of كلية الهندسة

            // Start of رئاسة الجامعة
            Opacity
            (

              opacity : 0.7,

              child : RotatedBox
              (

                quarterTurns : 1,

                child : Container
                (

                  margin : EdgeInsets . only ( bottom : 260 , left : 350 ),
                  padding : EdgeInsets . only ( left : 10 , right : 10  ),

                  decoration : BoxDecoration
                  (

                    color : Colors . black,
                    border : Border . all ( color : Colors . white , width : 10 ),
                    borderRadius : BorderRadius . circular ( 50 )

                  ),

                  child : InkWell
                  (

                      onTap : ( ) { },

                      child : Text
                      (

                        "رئاسة\nالجامعة",
                        textAlign : TextAlign . center,

                        style : TextStyle
                        (

                          color : Colors . white,
                          fontSize : 18

                        )

                      )

                    )

                ),
              )

            ),
            // Start of رئاسة الجامعة

            // Start of كلية العلوم
            Opacity
            (

              opacity : 0.7,

              child : RotatedBox
              (

                quarterTurns : 1,

                child : Container
                (

                  margin : EdgeInsets . only ( bottom : 130 , left : 550 ),
                  padding : EdgeInsets . only ( left : 10 , right : 10  ),

                  decoration : BoxDecoration
                  (

                    color : Colors . black,
                    border : Border . all ( color : Colors . white , width : 10 ),
                    borderRadius : BorderRadius . circular ( 50 )

                  ),

                  child : InkWell
                  (

                      onTap : ( ) { },

                      child : Text
                      (

                        "كلية\nالعلوم",
                        textAlign : TextAlign . center,

                        style : TextStyle
                        (

                          color : Colors . white,
                          fontSize : 18

                        )

                      )

                    )

                ),
              )

            ),
            // Start of كلية العلوم

            // Start of المالية
            Opacity
            (

              opacity : 0.7,

              child : RotatedBox
              (

                quarterTurns : 1,

                child : Container
                (

                    margin : EdgeInsets . only ( bottom : 220 , left : 390 ),
                    padding : EdgeInsets . only ( left : 10 , right : 10  ),

                    decoration : BoxDecoration
                    (

                      color : Colors . black,
                      border : Border . all ( color : Colors . white , width : 10 ),
                      borderRadius : BorderRadius . circular ( 50 )

                    ),

                    child : InkWell
                    (

                      onTap : ( ) { },

                      child : Text
                      (

                        "المالية",
                        textAlign : TextAlign . center,

                        style : TextStyle
                        (

                          color : Colors . white,
                          fontSize : 18

                        )

                      )

                    )

                ),
              )

            ),
            // Start of المالية

          ]

        )

      )

    );

  }
  // End Of build Widget

}
// End Of _Home Class