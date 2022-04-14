import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

PreferredSize appbarWidget(ThemeData themeData) {
  return PreferredSize(
    preferredSize: const Size.fromHeight(40.0), //appbar size
    child: AppBar(
      shadowColor: Colors.black,
      backgroundColor: themeData.backgroundColor,
      title: Image.asset(
             'assets/vector.png',
        height: 3.5.h,
      ),
      centerTitle: true,
    ),
  );
}
