import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

extension FullSizeExtensions on int {
  SizedBox height() {
    return SizedBox(
      height: toDouble().h,
    );
  }

  SizedBox width() {
    return SizedBox(
      width: toDouble().w,
    );
  }

  // double bodyHeight() {
  //   return MediaQuery.of(this).size.height -
  //       AppBar().preferredSize.height -
  //       MediaQuery.of(this).viewPadding.top;
  // }
}
