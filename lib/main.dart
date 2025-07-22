
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import '../binding/root_binding.dart';
import '../screen/home_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      initialBinding: RootBinding(),
      getPages: [
        GetPage(name: '/', page: () => HomeScreen())
      ],
    );
  }
}