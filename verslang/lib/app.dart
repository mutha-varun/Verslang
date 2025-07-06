import 'package:flutter/material.dart';
import 'package:verslang/screens/home/language_selector.dart';

import 'package:verslang/screens/lessons/student_list.dart';

class Verslang extends StatelessWidget{
  const Verslang({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Verslang",
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromRGBO(225, 228, 247, 1) ,
        useMaterial3: true
      ),
      home: const StudentList()
    );
  }
}