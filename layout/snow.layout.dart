import 'package:flutter/material.dart';
import 'x/attr.dart';
import 'x/box.dart';
import 'x/tree.dart';

// 1。 混账的UI构建系统，又臭又长
// 1。1 当然，以通过抽象出：ViewSource <接口中定义页面区域分割>

// 2。 是否能用一个布局框架+UI封装搞定？？？
// FIXME: 这个可以使用  css 吗？？？？？

//    Widget iconWidget = Snow(WidgetType.icon)
//        .attr.color(color)
//        .$
//        .build();
//    Widget textWidget = Snow(WidgetType.text)
//        .attr.title(label).fontSize(12.0).fontWeight(FontWeight.w400).color(color)
//        .$
//        .build();

enum WidgetType {
  icon, text, button
}

class Snow {

  WidgetType _widgetType;

  //

  Snow (WidgetType type) {

    this._widgetType = WidgetType.icon;

    this.attr = Attr(this); // 就没有环引用吗？？？？？
  }

  Widget build () {
    switch (this._widgetType) {
      case WidgetType.icon:
        {

        }
        break;

      default: {

      }
    }
  }

  /**
   * @brief
   * */
  Attr attr;
  Tree tree;
  Box box;
}
