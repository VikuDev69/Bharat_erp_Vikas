//Here we Gonna Add those files which we test as main screen during page creation.
//Also This file i only use for display the screen in which i am working.

import 'package:bharat_erp/pages/pending_spare_part.dart';
import 'package:bharat_erp/pages/service_requst_trend.dart';
import 'package:bharat_erp/todays%20task/asset_request.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const PendingSpareParts());
  }
}
