
import 'dart:convert';

import 'package:get/get.dart';
import 'package:getxtemplate2/config/Config.dart';
import 'package:http/http.dart' as http;

class HomeController extends GetxController {
  RxString studentCount = "".obs;
  RxString gradeCount = "".obs;

  @override
  void onInit() {
    callAPI();
    super.onInit();
  }
  
  void callAPI() async {
    final res = await http.post(Uri.parse('${Config.apiURL}/api/student/report-grade'));
    final resJson = jsonDecode(res.body);
    studentCount("${resJson['studentCount']}");
    gradeCount("${resJson['gradeCount']}");
  }
}