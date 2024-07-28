import 'package:flutter/material.dart';
import 'package:korean/Core/utils/esay_size.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          width: EsaySize.width(context),
          height: EsaySize.height(context),
          color: Colors.purple.shade200,
        ),
      ),
    );
  }
}
