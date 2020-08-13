import 'package:flutter/material.dart';

//主函数执行
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false, //去除debug标识
      debugShowMaterialGrid : false, // 打开绘制基线网格材质应用程序的网格纸覆盖
      showPerformanceOverlay : false, // 打开性能叠加
      checkerboardRasterCacheImages : false, // 打开栅格缓存图像的棋盘格
      checkerboardOffscreenLayers : false, // 打开渲染到屏幕外位图的图层的棋盘格
      showSemanticsDebugger : false, // 打开显示框架报告的可访问性信息的覆盖
      title: 'tiger-manager',//程序的描述
      home: Scaffold(
          appBar: AppBar(
              backgroundColor: Color.fromRGBO(57, 110, 222, 1),
              title: Text('title')
          ),
          body: Center(
            child: Text('body'),
          )
      ),
      theme: ThemeData(
          primarySwatch: Colors.blue //主题色
      ),
    );
  }
}