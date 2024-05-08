// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mobile_desctop_app/extensions.dart';

Widget mobileBar() {
  return Row(
    //! appbar
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      TextButton(
        onPressed: () {},
        child: Text(
          "team.flow",
          style: GoogleFonts.josefinSans(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
      TextButton(onPressed: () {}, child: Image.asset("images/image.png")),
    ],
  );
}

Widget desktopBar() {
  return Container(
    decoration: BoxDecoration(shape: BoxShape.rectangle),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        TextButton(
          onPressed: () {},
          child: Text(
            "team.flow",
            style: GoogleFonts.josefinSans(
                fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
        Row(
          children: [
            TextButton(
                onPressed: () {},
                child: const Row(
                  children: [
                    Text(
                      "How it works",
                      style: TextStyle(fontSize: 10),
                    ),
                    Icon(
                      Icons.keyboard_arrow_down_rounded,
                      size: 10,
                    )
                  ],
                )),
            TextButton(
                onPressed: () {},
                child: const Row(
                  children: [
                    Text(
                      "Product",
                      style: TextStyle(fontSize: 10),
                    ),
                    Icon(
                      Icons.keyboard_arrow_down_rounded,
                      size: 10,
                    )
                  ],
                )),
            TextButton(
                onPressed: () {},
                child: const Row(
                  children: [
                    Text(
                      "Prising",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                )),
            TextButton(
                onPressed: () {},
                child: const Row(
                  children: [
                    Text(
                      "Recources",
                      style: TextStyle(fontSize: 10),
                    ),
                    Icon(
                      Icons.keyboard_arrow_down_rounded,
                      size: 10,
                    )
                  ],
                )),
          ],
        ),
        Row(
          children: [
            TextButton(
                onPressed: () {},
                child: const Text(
                  "Log in",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                )),
            Container(
              decoration: BoxDecoration(
                  color: Colors.pink.shade100,
                  borderRadius: BorderRadius.circular(8)),
              child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Get started free",
                    style: TextStyle(fontSize: 10),
                  )),
            )
          ],
        )
      ],
    ),
  );
}

Widget secondmobileRow() {
  return Center(
      child: Padding(
    padding: const EdgeInsets.all(10),
    child: Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40),
          color: Colors.green.shade100),
      child: Text("Get account of\$59>"),
    ),
  ));
}

Widget secondDeskRow() {
  return Center(
    child: Padding(
      padding: const EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: Colors.green, borderRadius: BorderRadius.circular(15)),
            child: const Text(
              "Save 90%",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.green.shade100),
            child: Text("Get account of\$59>"),
          )
        ],
      ),
    ),
  );
}

Widget thirdmobileTask() {
  return Container(
    padding: EdgeInsets.all(20),
    child: Center(
      child: Column(
        children: [
          Text(
            "Manage the team everyone wants to be on",
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32),
          ),
          10.height(),
          Text(
            "Simple platform that lets you master what great managers do best, as develop trust, collaborate, and drive team performance.",
            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              width: 400,
              height: 52,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(4),
                  color: Colors.white),
              child: Center(
                  child: Text(
                "name@yourcompany.com",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              width: 370,
              height: 52,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(4),
                  color: Color.fromARGB(255, 108, 44, 246)),
              child: Center(
                child: Text(
                  "Try it free",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  );
}
//! flex qilish kk
Widget thirddesctopTask() {
  return Container(
    padding: EdgeInsets.all(20),
    child: Center(
      child: Column(
        children: [
          Text(
            "Manage the team everyone wants to be on",
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32),
          ),
          10.height(),
          Text(
            "Simple platform that lets you master what great managers do best, as develop trust, collaborate, and drive team performance.",
            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 400,
                height: 52,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.white),
                child: Center(
                    child: Text(
                  "name@yourcompany.com",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                )),
              ),
              Container(
                width: 370,
                height: 52,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Color.fromARGB(255, 108, 44, 246)),
                child: Center(
                  child: Text(
                    "Try it free",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    ),
  );
}
