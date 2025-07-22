import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../screen/widget/add_grade_widget.dart';
import '../../screen/widget/add_student_widget.dart';
import '../../screen/widget/report_widget.dart';
import '../controller/home_controller.dart';

class HomeScreen extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          ReportWidget(),
          AddStudentWidget(),
          AddGradeWidget()
        ],
      ),
    );
  }
}