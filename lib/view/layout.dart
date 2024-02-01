import 'package:basiclayout/utils/constant.dart';
import 'package:flutter/material.dart';

class MyLayout extends StatelessWidget {
  const MyLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      customContainer(
                        color: Colors.blue,
                        height: 70,
                        width: 130,
                      ),
                      customSizedBox(height: 10),
                      customContainer(
                        color: Colors.blue,
                        height: 70,
                        width: 130,
                      )
                    ],
                  ),
                  SizedBox(width: 10),
                  customContainer(
                    color: Colors.purple,
                    height: 150,
                    width: 120,
                  ),
                  customSizedBox(width: 10),
                  customContainer(
                    color: Colors.amber,
                    height: 150,
                    width: 120,
                  )
                ],
              ),
              customSizedBox(height: 15),
              Column(
                children: [
                  Row(
                    children: [
                      customContainer(
                        height: 120,
                        width: 190,
                        color: Colors.red,
                      ),
                      customSizedBox(width: 10),
                      customContainer(
                        height: 120,
                        width: 190,
                        color: Colors.pink,
                      )
                    ],
                  )
                ],
              ),
              customSizedBox(height: 10),
              Column(
                children: [
                  Row(
                    children: [
                      customContainer(
                        height: 110,
                        width: 190,
                        color: Colors.redAccent,
                      ),
                      customSizedBox(width: 10),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              customContainer(
                                  height: 50,
                                  width: 90,
                                  color: Colors.blueAccent),
                              customSizedBox(width: 10),
                              customContainer(
                                height: 50,
                                width: 90,
                                color: Colors.amberAccent,
                              )
                            ],
                          ),
                          customSizedBox(height: 10),
                          customContainer(
                            height: 50,
                            width: 195,
                            color: Colors.blueAccent,
                          )
                        ],
                      )
                    ],
                  ),
                  customSizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              customContainer(
                                height: 50,
                                width: 90,
                                color: Colors.blueAccent,
                              ),
                              customSizedBox(width: 10),
                              customContainer(
                                height: 50,
                                width: 90,
                                color: Colors.amberAccent,
                              )
                            ],
                          ),
                          customSizedBox(height: 10),
                          customContainer(
                            height: 70,
                            width: 195,
                            color: Colors.green,
                          )
                        ],
                      ),
                      customSizedBox(width: 10),
                      Row(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  customContainer(
                                    color: Colors.black,
                                    height: 130,
                                    width: 90,
                                  ),
                                  customSizedBox(width: 10),
                                  customContainer(
                                    height: 130,
                                    width: 90,
                                    color: Colors.cyanAccent,
                                  )
                                ],
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  )
                ],
              )
            ],

            ///
          ),
        ),
      ),
    );
  }
}
