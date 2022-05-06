// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart' ;

class Syllabus extends StatefulWidget
{


  @override
  State < Syllabus > createState ( ) => _Syllabus (  ) ;
}

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

  @override
  Widget build ( BuildContext context )
  {
    return SafeArea
      (

        child : Scaffold
          (

            body : SfPdfViewer . network
            (
              url! ,
              controller : _pdfViewerController ,
            ),

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

            )

        )

    );
  }

}

/*
class src
{
  late  String url    ;
  src ( this .url  );
  src . x ();


}*/
