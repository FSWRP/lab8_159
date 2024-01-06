import 'package:flutter/material.dart';
import 'package:lab8_159/pages/secondpage.dart';

class firstpage extends StatefulWidget {
  const firstpage({super.key});

  @override
  State<firstpage> createState() => _firstpageState();
}

class _firstpageState extends State<firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("lab8 Navigation"),
      ),
      body: Column(
        children: [
          Text('This is First page'),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()));
            },
            
  
            child: const Text("ไปยังหน้าที่ 2"),
          )
        ],
      ),
    );
  }
}
