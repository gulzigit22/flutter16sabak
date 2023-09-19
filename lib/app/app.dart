import 'package:flutter/material.dart';
import 'package:x_s_store/modules/authentication/go_nomber_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GoNamberView(),
    );
  }
}
