import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:mobile_desctop_app/extensions.dart';
import 'package:mobile_desctop_app/firstPage.dart';
import 'package:mobile_desctop_app/utils/sizes.dart';

void main(List<String> args) {
  runApp(MobileDesktopApp());
}









class MobileDesktopApp extends StatelessWidget {
  const MobileDesktopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(448, 949.3),
        child:
            MaterialApp(debugShowCheckedModeBanner: false, home: FirstPage()));
  }
}
