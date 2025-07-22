import 'package:flutter/material.dart';

import 'report_widget.dart';

class AddStudentWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [ReportWidget(), Text('Add student')]);
  }
}
