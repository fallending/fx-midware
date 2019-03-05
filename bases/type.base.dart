import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

// ignore: missing_typedef_parameters
//typedef StreamController<int> Streamsss;

/**
 * @brief Items
 *
 * @MUST Please Use It with
 * */
class ItemData {
  String icon;
  String title;

  ItemData ({icon: '', @required title: ''}) {
    this.icon = icon;
    this.title = title;
  }

}