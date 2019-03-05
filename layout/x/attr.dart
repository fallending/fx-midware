import 'package:flutter/material.dart';
import '../snow.layout.dart';

class Attr {
  Snow _$;
  Snow get $ => this._$;

  String _title;
  double _fontSize;
  FontWeight _fontWeight;
  Color _color;

  Attr (snow) {
    this._$ = snow;
  }

  Attr title (String title) {
    this._title = title;

    return this;
  }
  Attr fontSize (double size) {
    this._fontSize = size;

    return this;
  }
  Attr fontWeight (FontWeight weight) {
    this._fontWeight = weight;

    return this;
  }
  Attr color (Color color) {
    this._color = color;

    return this;
  }
}