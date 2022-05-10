// Done

// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart' ;

// Start Of Home Class
class Syllabus extends StatefulWidget
{

  @override
  State < Syllabus > createState ( ) => _Syllabus (  ) ;

}
// End Of Home Class


class _Syllabus extends State < Syllabus >
{

  late PdfViewerController _pdfViewerController ;
  String ? url ;

  @override
  void initState ( )
  {

    _pdfViewerController = PdfViewerController ( ) ;
    super . initState ( ) ;

  }

  // Start Of _Home Class
  @override
  Widget build ( BuildContext context )
  {

    return SafeArea
      (

        child : Scaffold
        (


          appBar : AppBar
          (

            actions :
            [

              IconButton
              (
                onPressed : ( )
                {

                  _pdfViewerController . jumpToPage ( 4 ) ;

                },

                icon : Icon ( Icons . arrow_drop_down_circle , color : Colors . white )

              ),

              IconButton
              (

                onPressed : ( )
                {

                  _pdfViewerController . zoomLevel = 1.25 ;

                },

                icon : Icon ( Icons . zoom_in , color : Colors . white )

              )

            ]

          ),

          body : SfPdfViewer . network
          (

            url! ,
            controller : _pdfViewerController ,

          )

        )

    );

  }
  // Start Of build fun

}
// End Of build fun