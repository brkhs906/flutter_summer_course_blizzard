import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PageTwo'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Back to Page One'),
          onPressed: () {Navigator.pop(context);},
        ),
      ),
    );
  }
}
