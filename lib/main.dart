import 'package:flutter/material.dart';



void main() {

  Paint p = Paint();
  p.color = Color.fromRGBO(225, 200, 0, 1);

  Paint q = Paint();
  q.color = Color.fromRGBO(49, 165, 247, 1);

  runApp(
    new Center(
      child: new Text(
          "基础控件基础控件基础控件基础控件基础控件",
          key: Key("key1"),
          style: new TextStyle(
            inherit: true, //当属性设置为 false 时 , 文本样式会恢复到默认状态: 白色, 10像素 , sans-serif 字体
            color: Color.fromRGBO(49, 165, 247, 1), //字体颜色
            fontSize: 32.0, //字体大小
            fontWeight: FontWeight.normal, //字体粗细
            fontStyle: FontStyle.italic, //字体是否斜体 FontStyle.normal
            letterSpacing: -1.0, //字间距
            wordSpacing: 8.0, //单词间距
            textBaseline: TextBaseline.alphabetic, // 对齐文本的水平线 TextBaseline.ideographic
            height: 0.5, //文本行与行的高度，作为字体大小的倍数（取值1~2，如1.2）
//            locale:
            background: p,
//            foreground: q, //文本的前景色，不能与color共同设置, 同样可以修改文字颜色
//            shadows: ,
            decoration: TextDecoration.underline, //删除线:TextDecoration.lineThrough 下划线: TextDecoration.underline 上划线: TextDecoration.overline
            decorationColor: Color.fromRGBO(225, 225, 225, 1), //横线颜色
            decorationStyle: TextDecorationStyle.wavy, //横线样式  dashed:虚线-线段 dotted:虚线-点 double:双下划綫 solid:实线 wavy:波浪线
//            debugLabel: "debug",
//            fontFamily: "12",
//            package: "package"
          ),
//          textAlign: TextAlign.left,
          textDirection: TextDirection.ltr,
//          locale: Locale.fromSubtags(),
//          softWrap: true,
//          overflow: TextOverflow.clip /*TextOverflow.ellipsis*/ /*TextOverflow.fade*/,
//          textScaleFactor: 1.0,
          maxLines: 2,
//          semanticsLabel: "semanticsLabel",
      )
    )
  );
}



