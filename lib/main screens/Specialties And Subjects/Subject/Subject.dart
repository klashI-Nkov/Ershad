// Done

// ignore_for_file: must_be_immutable, deprecated_member_use

import 'package:flutter/material.dart' ;

// Start Of Subject Class
class Subject extends StatelessWidget
{

 final String name  ;
 final String NO  ;
 final String DESC ;
 final String previous  ;
 final String college  ;
 final String syllabus ;

  Subject ( this . name , this . NO , this . DESC , this . previous , this . college , this . syllabus ) ;

 // Start Of build fun
  @override
  Widget build ( BuildContext context )
  {

    return Scaffold
    (

      extendBodyBehindAppBar : true,

      appBar : AppBar
      (

        title : Column
        (

          children :
          [

            Text
            (

              "اسم المادة",
              textAlign : TextAlign . center,

              style : TextStyle
              (

                fontSize : 20,
                color : Colors.white,
                fontWeight : FontWeight.bold

              )

            ),

            Text
            (

              name,
              textAlign : TextAlign.  center,

              style : TextStyle
              (

                fontSize : 16,
                color : Colors.white,
                fontWeight : FontWeight.bold

              )

            )

          ]

        ),

        backgroundColor : Colors . transparent ,
        elevation : 0 ,
        centerTitle : true ,

       ),

      body : LayoutBuilder
      (

        builder :  ( context , constraints ) => SingleChildScrollView
        (

          child : ConstrainedBox
          (

            constraints : BoxConstraints
            (

              minHeight : constraints . maxHeight

            ),

            child : IntrinsicHeight
            (

              child : Container
              (
                color : Colors . green . shade900 ,

                child : Padding
                (
                  padding :  EdgeInsets . only ( top : 100 ),

                  child : Column
                  (
                    crossAxisAlignment : CrossAxisAlignment . stretch,

                    children :
                    [

                      // بداية رقم المادة
                      Column
                      (

                        children :
                        [

                          Padding
                          (

                            padding : EdgeInsets . only ( bottom : 5 , left : 10 , right : 10 ) ,

                            child : Material
                            (

                              color : Colors . black,
                              borderRadius : BorderRadius . circular ( 200 ),
                              clipBehavior : Clip . antiAliasWithSaveLayer ,

                              child : Container
                              (
                                height : 220,

                                decoration : BoxDecoration
                                (

                                  image : DecorationImage
                                  (

                                    image : AssetImage ( "pic/pic1.png" ),
                                    fit : BoxFit . fill,
                                    repeat : ImageRepeat . noRepeat

                                  )

                                ),

                                child : Column
                                (

                                  children :
                                  [

                                    // Start Text of رقم المادة
                                    Padding
                                    (

                                      padding :  EdgeInsets . only ( top : 30 ),

                                      child : Center
                                      (

                                        child : Text
                                        (

                                          "رقم المادة",

                                          style : TextStyle
                                          (

                                            color : Colors . white,
                                            fontWeight : FontWeight . bold,
                                            fontSize : 20

                                          )

                                        )

                                      )

                                    ) ,
                                    // End Text of رقم المادة

                                    // Text of قيمة رقم المادة
                                    Padding
                                    (

                                      padding :  EdgeInsets . only ( top : 110 , left :  30 , right : 30 ),

                                      child : Center
                                      (

                                        child : Text
                                        (

                                            NO,
                                            textAlign : TextAlign . center,

                                            style : TextStyle
                                            (

                                              color : Colors . white,
                                              fontWeight : FontWeight . bold,
                                              fontSize : 18

                                            )

                                        )

                                      )

                                    )
                                    // Text of قيمة رقم المادة

                                  ]

                                )

                              )

                            )

                          )

                        ]

                      ),
                      // نهاية رقم المادة

                      // بداية المتطلب السابق للمادة
                      Column
                      (

                        children :
                        [

                          Padding
                          (

                            padding : EdgeInsets . only ( bottom : 5 , left : 10 , right : 10 ) ,

                            child : Material
                            (

                              color : Colors . black,
                              borderRadius : BorderRadius . circular ( 200 ),
                              clipBehavior : Clip . antiAliasWithSaveLayer ,

                              child : Container
                              (

                                height : 220,

                                decoration : BoxDecoration
                                (

                                  image : DecorationImage
                                  (

                                    image : AssetImage ( "pic/pic1.png" ),
                                    fit : BoxFit . fill,
                                    repeat : ImageRepeat . noRepeat

                                  )

                                ),

                                child : Column
                                (

                                  children :
                                  [

                                    // Start Text of المتطلب السابق للمادة
                                    Padding
                                    (

                                      padding :  EdgeInsets . only ( top : 30 ),

                                      child : Center
                                      (

                                        child : Text
                                        (

                                          "المتطلب السابق للمادة",

                                          style : TextStyle
                                          (

                                            color : Colors . white,
                                            fontWeight : FontWeight . bold,
                                            fontSize : 20

                                          )

                                        )

                                      )

                                    ) ,
                                    // End Text of المتطلب السابق للمادة

                                    // Start Text of قيمة المتطلب السابق للمادة
                                    Padding
                                    (

                                      padding :  EdgeInsets . only ( top : 90 , left : 30 , right : 30 ),

                                      child : Center
                                      (

                                        child : Text
                                        (

                                            previous,
                                            textAlign : TextAlign . center,

                                            style : TextStyle
                                            (

                                              color : Colors . white,
                                              fontWeight : FontWeight . bold,
                                              fontSize : 18

                                            )

                                        )

                                      )

                                    )
                                    // End Text of قيمة المتطلب السابق للمادة

                                  ]

                                )

                              )

                            )

                          )

                        ]

                      ),
                      // نهاية المتطلب السابق للمادة

                      // بداية كلية المادة
                      Column
                      (

                        children :
                        [

                          Padding
                          (

                            padding : EdgeInsets . only ( bottom : 5 , left : 10 , right : 10 ) ,

                            child : Material
                            (

                              color : Colors . black,
                              borderRadius : BorderRadius . circular ( 200 ),
                              clipBehavior : Clip . antiAliasWithSaveLayer ,

                              child : Container
                              (

                                height : 220,

                                decoration : BoxDecoration
                                (

                                  image : DecorationImage
                                  (

                                    image : AssetImage ( "pic/pic1.png" ),
                                    fit : BoxFit . fill,
                                    repeat : ImageRepeat . noRepeat

                                  )

                                ),

                                child : Column
                                (

                                  children :
                                  [

                                    // Start Text of كلية المادة
                                    Padding
                                    (

                                      padding :  EdgeInsets . only ( top : 30 ),

                                      child : Center
                                      (

                                        child : Text
                                        (

                                          "كلية المادة",

                                          style : TextStyle
                                          (

                                            color : Colors . white,
                                            fontWeight : FontWeight . bold,
                                            fontSize : 20

                                          )

                                        )

                                      )

                                    ) ,
                                    // End Text of كلية المادة

                                    // Start Text of قيمة كلية المادة
                                    Padding
                                    (

                                      padding :  EdgeInsets . only ( top : 90 , left :  30 , right : 30 ),

                                      child : Center
                                      (

                                        child : Text
                                        (

                                          college,
                                          textAlign : TextAlign . center,

                                          style : TextStyle
                                          (

                                            color : Colors . white,
                                            fontWeight : FontWeight . bold,
                                            fontSize : 18

                                          )

                                        )

                                      )

                                    )
                                    // End Text of قيمة كلية المادة

                                  ],
                                )

                              )

                            )

                          )

                        ]

                      ),
                      // نهاية كلية المادة

                      // بداية وصف المساق
                      Padding
                      (

                        padding :  EdgeInsets . only ( left : 20 , right : 20 , top : 15 ),

                        child : Material
                        (

                          borderRadius : BorderRadius . circular ( 50 ),
                          clipBehavior : Clip . antiAliasWithSaveLayer ,

                          child : Container
                          (

                            color : Colors . amber,

                            child : Column
                            (
                              children :
                              [

                                // Start Text of وصف المساق
                                Padding
                                (

                                  padding : EdgeInsets . only ( top: 15 ),

                                  child : Text
                                  (

                                    "وصف المساق",

                                    style : TextStyle
                                    (

                                      fontWeight : FontWeight .bold,
                                      fontSize : 25

                                    )

                                  )

                                ),
                                // End Text of وصف المساق

                                // Start Text of نص وصف المساق
                                Padding
                                (
                                  padding : EdgeInsets . only ( top : 15  , left : 20 , right : 20 ),

                                  child : Text
                                  (

                                    DESC,
                                    textAlign : TextAlign . right ,

                                    style : TextStyle
                                    (

                                      fontWeight : FontWeight . bold,
                                      fontSize : 18

                                    )

                                  )

                                ),
                                // End Text of نص وصف المساق

                                // Start OF Link خطة المادة
                                FlatButton
                                (

                                  onPressed : ( ) async
                                  {

                                    Navigator . of ( context ) .pushNamed ( "syllabus" );

                                  },

                                  child : Text
                                  (

                                    "خطة المادة",

                                    style : TextStyle
                                    (

                                      color : Colors . blue . shade900 ,
                                      fontSize : 25,
                                      fontWeight : FontWeight . bold,
                                      decoration : TextDecoration.underline

                                    )

                                  )

                                )
                                // End OF Link خطة المادة

                              ]

                            )

                          )

                        )

                      )
                      // نهاية وصف المساق

                   ]

                  )

                )

              )

            )

          )

        )

      )

    );

  }
  // End Of build fun

}
// End Of Subject Class