import 'package:dashboard/constants.dart';
import 'package:flutter/material.dart';

class CloudStorageInfo {
  final String svgSrc, title, totalStorage,imgUrl;
  final int numOfFiels, percentage;
  final Color color;

  CloudStorageInfo(
      {this.svgSrc,
      this.title,
      this.totalStorage,
      this.numOfFiels,
        this.imgUrl,
      this.percentage,
      this.color});
}

List demoMyFiels = [
  CloudStorageInfo(
    title: "الأختبارات",
    numOfFiels: 1328,
    svgSrc: "assets/icons/Documents.svg",
    totalStorage: "1.9GB",
    color: primaryColor,
    percentage: 35,
    imgUrl: "assets/icons/completed-.png"
  ),
  CloudStorageInfo(
    title: "المستخدمين",
    numOfFiels: 1328,
    svgSrc: "assets/icons/google_drive.svg",
    totalStorage: "2.9GB",
    color: Color(0xFFFFA113),
    percentage: 35,
    imgUrl: "assets/images/profile_pic.png"
  ),
  CloudStorageInfo(
    title: "المعلومات العامة",
    numOfFiels: 1328,
    svgSrc: "assets/icons/one_drive.svg",
    totalStorage: "1GB",
    color: Color(0xFFA4CDFF),
    percentage: 10,
    imgUrl: "assets/icons/check.png"
  ),
  CloudStorageInfo(
    title: "شواخص المرور",
    numOfFiels: 5328,
    svgSrc: "assets/icons/drop_box.svg",
    totalStorage: "7.3GB",
    color: Color(0xFF007EE5),
    percentage: 78,
    imgUrl: "assets/icons/car (1).png"
  ),
];
