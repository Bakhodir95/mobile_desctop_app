import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mobile_desctop_app/utils/sizes.dart';
import 'package:mobile_desctop_app/widgets/functions.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = SizeUtils.bodyWidth(context);
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(15, 32, 15, 32),
          child: Column(
            children: [
              screenWidth > 800 ? desktopBar() : mobileBar(),
              screenWidth > 800 ? secondDeskRow() : secondmobileRow(),
              screenWidth > 800 ? thirddesctopTask() : thirdmobileTask(),
              screenWidth > 800
                  ? Container(
                      decoration: BoxDecoration(),
                      child: Image.asset(
                        "images/image copy.png",
                      ),
                    )
                  : Container(
                      decoration: BoxDecoration(),
                      child: Image.asset(
                        "images/image copy.png",
                      ),
                    )
            ],
          ),
        ),
      ),
    );
  }
}
