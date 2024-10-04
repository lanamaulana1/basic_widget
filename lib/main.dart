import 'package:flutter/material.dart';
import 'package:flutter_application_1/AspectRatio.dart';
import 'package:flutter_application_1/Bottom.dart';
import 'package:flutter_application_1/BottomNavigationbar.dart';
import 'package:flutter_application_1/BottomSheet.dart';
import 'package:flutter_application_1/Center.dart';
import 'package:flutter_application_1/CheckBox.dart';
import 'package:flutter_application_1/Coloumn.dart';
import 'package:flutter_application_1/DatePicker.dart';
import 'package:flutter_application_1/Dialog.dart';
import 'package:flutter_application_1/Dropdown.dart';
import 'package:flutter_application_1/Drwawer.dart';
import 'package:flutter_application_1/Expended.dart';
import 'package:flutter_application_1/Gridviewbuilder.dart';
import 'package:flutter_application_1/ListView.dart';
import 'package:flutter_application_1/ListViewBuilder.dart';
import 'package:flutter_application_1/NavigatorPush.dart';
import 'package:flutter_application_1/Radio.dart';
import 'package:flutter_application_1/SilverAppBar.dart';
import 'package:flutter_application_1/Stack.dart';
import 'package:flutter_application_1/Switch.dart';
import 'package:flutter_application_1/Tabbar.dart';
import 'package:flutter_application_1/TextField.dart';
import 'package:flutter_application_1/circleAvatar.dart';
import 'package:flutter_application_1/container.dart';
import 'package:flutter_application_1/icons.dart';
import 'package:flutter_application_1/image.dart';
import 'package:flutter_application_1/main.dart';
import 'package:flutter_application_1/navbarpop.dart';
import 'package:flutter_application_1/padding.dart';
import 'package:flutter_application_1/row.dart';
import 'package:flutter_application_1/sizedBox.dart';
import 'package:flutter_application_1/snackbar.dart';
import 'package:flutter_application_1/teks.dart';
import 'package:flutter_application_1/wrap.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shafira Widgets',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: wrapHome(),
);
}
}