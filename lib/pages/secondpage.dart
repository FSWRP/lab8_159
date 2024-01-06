import 'package:flutter/material.dart';
import 'package:lab8_159/pages/thirdpage.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {

  final TextEditingController _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("lab8 Navigation"),
      ),
      body: Column(
        children: [
          Text('This is Second page'),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text("กลับไปหน้าที่ 1"),
          ),

TextField(
  controller: _controller,
  decoration: InputDecoration(labelText: "ชื่อ-สกุล"),

),

          ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => thirdpage(),));
            },
            child: const Text("กลับไปหน้าที่ 3"),
          )
        ],
      ),
    );
  }
}
