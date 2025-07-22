import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxtemplate2/controller/home_controller.dart';

class ReportWidget extends StatelessWidget {
  final homeController = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('grade report'),
        Obx(()=>Text('grade count ${homeController.gradeCount}')),
        Obx(()=>Text('student count ${homeController.studentCount}'))
      ],
    );
  }

}