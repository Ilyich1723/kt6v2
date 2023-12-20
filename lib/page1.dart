import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ильин'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              Text('Ильин теперь не один'),
              Text('Ильин теперь не один'),
              Text('Ильин теперь не один'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.back(); 
              },
              child: Text('Назад на Главную'),
            ),
          ],
        ),
      ),
    );
  }
}