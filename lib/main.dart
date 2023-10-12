import 'package:flutter/material.dart';
// import 'package:get/get.dart';
import 'package:responsive_login_signup_screen/view/login_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // return const GetMaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   home: LoginView(),
    // );
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const LoginView());
  }
}
