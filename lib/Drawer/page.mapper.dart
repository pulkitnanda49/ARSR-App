import 'package:arsr/aboutus/about.dart';
import 'package:arsr/service_page/service.dart';
import 'package:flutter/material.dart';



Widget pageRouteTo(int pageId) {
  switch (pageId) {
    case 0:
      return AboutUs();
      break;
    case 1:
      return ServicePage();
      break;
    
    default:
      return null;
  }
}
