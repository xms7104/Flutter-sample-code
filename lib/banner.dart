import 'package:flutter/material.dart';

void main() {
  runApp(const Banner());
}

class Banner extends StatelessWidget {
  const Banner({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BannerPage(),
    );
  }
}

class BannerPage extends StatefulWidget {
  const BannerPage({super.key});

  @override
  State<BannerPage> createState() => _BannerPageState();
}

class _BannerPageState extends State<BannerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: LayoutBuilder(builder: (context, constraints) {
      return Center(
        child: Image.asset(
          './images/banner.jpg',
          scale: 1.0,
          fit: BoxFit.cover,
        ),
      );
    }));
  }
}
