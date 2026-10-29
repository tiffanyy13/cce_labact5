import 'package:flutter/material.dart';
import 'rowmainaxis.dart';
import 'rowcrossaxis.dart';
import 'columnmainaxis.dart';
import 'columncrossaxis.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //RowMainAxis(), RowCrossAxis(), ColumnMainAxis(), ColumnCrossAxis()
      home: RowMainAxis(),
    );
  }
}
