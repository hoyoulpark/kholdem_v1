import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'pages/login_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});  
  @override
  Widget build(BuildContext context) {
    // LoginController를 GetX의 의존성 주입에 등록
    // final LoginController loginController = Get.put(LoginController());
    return GetMaterialApp(
      title: 'kholdem',      
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginScreen(),
    );
  }
}
