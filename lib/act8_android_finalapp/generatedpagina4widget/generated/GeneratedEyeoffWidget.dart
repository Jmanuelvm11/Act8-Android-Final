import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/act8_android_finalapp/generatedpagina4widget/generated/GeneratedVectorWidget3.dart';
import 'package:flutterapp/act8_android_finalapp/generatedpagina4widget/generated/GeneratedVectorWidget4.dart';

/* Frame eye-off
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEyeoffWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 35.0,
        height: 35.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.7494198390415736;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      26.229694366455078;

                  double percentHeight = 0.749434334891183;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      26.230201721191406;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.12557244982038226,
                        translateY: constraints.maxHeight * 0.12556482042585101,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget3())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.9375847952706473;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      32.815467834472656;

                  double percentHeight = 0.625;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 21.875;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.03125158037458147,
                        translateY: constraints.maxHeight * 0.1875,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget4())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
