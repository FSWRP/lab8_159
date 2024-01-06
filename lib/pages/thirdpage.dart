import 'package:flutter/material.dart';
import 'package:lab8_159/pages/firstpage.dart';

class thirdpage extends StatefulWidget {
  const thirdpage({super.key});

  @override
  State<thirdpage> createState() => _thirdpageState();
}

class _thirdpageState extends State<thirdpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   appBar: AppBar(
        title: Text("lab8 Navigation"),
      ),
      body: Column(
        children: [
          Text('This is Thirdpage page'),

          ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => firstpage(),));
            },
            child: const Text("กลับไปหน้าที่ 1"),
          )
        ],
      ),
    );
  }
}