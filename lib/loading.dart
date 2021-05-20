//加载页面
import 'package:flutter/material.dart';

class LoadingPage extends StatefulWidget {
  @override
  _LoadingPageState createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  @override
  void initState() {
    super.initState();
    //在加载页面停顿三秒
    new Future.delayed(Duration(seconds: 3), () {
      print("Flutter即时通讯APP界面实现...");
      Navigator.of(context).pushReplacementNamed("app");
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Center(
      child: Stack(
        children: <Widget>[
          //加载页面居中背景图 使用cover模式
          Image.asset("images/loading.jpg", fit: BoxFit.fill),
        ],
      ),
    );
  }
}
