import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/act8_android_finalapp/generatedpagina2widget/generated/GeneratedRectangle3Widget.dart';
import 'package:flutterapp/act8_android_finalapp/generatedpagina2widget/generated/GeneratedIniciasesionWidget.dart';

/* Frame Input 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInput2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPagina4Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: Container(
          width: 150.0,
          height: 60.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
          ),
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
                    final double width = constraints.maxWidth;

                    final double height = constraints.maxHeight;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedRectangle3Widget(),
                          ))
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
                    final double width = constraints.maxWidth * 0.7;

                    final double height =
                        constraints.maxHeight * 0.47333335876464844;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.16063494364420572,
                          y: constraints.maxHeight * 0.26432433128356936,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedIniciasesionWidget(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}