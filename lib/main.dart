import 'package:flutter/material.dart';
import 'package:sample_row_colum_dec/first_screen.dart';
import 'package:sample_row_colum_dec/flexible_expanded_screen.dart';
import 'package:sample_row_colum_dec/produt_details_ui.dart';
import 'package:sample_row_colum_dec/sample_col_row_ui.dart';
import 'package:sample_row_colum_dec/stack_sample.dart';
import 'package:sample_row_colum_dec/stack_ui_task.dart';
import 'package:sample_row_colum_dec/whatsapp_ui.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProdutDetailsUi(),
    );
  }
}
