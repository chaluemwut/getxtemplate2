import 'package:flutter/material.dart';

import 'report_widget.dart';

class AddGradeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [ReportWidget(), Text('Add grade')],
    );
  }
}
