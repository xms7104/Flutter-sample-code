import 'package:flutter/material.dart';

void main() {
  runApp(const Container());
}

class Container extends StatelessWidget {
  const Container({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ContainerPage(),
    );
  }
}

class ContainerPage extends StatefulWidget {
  const ContainerPage({super.key});

  @override
  State<ContainerPage> createState() => _ContainerPageState();
}

class _ContainerPageState extends State<ContainerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: LayoutBuilder(builder: (context, constraints) {
      return ListView(
        children: const [
          ListTile(
            leading: Text("1."),
            title: Text("List item 1"),
          ),
          ListTile(
            leading: Text("2."),
            title: Text("List item 2"),
          ),
          ListTile(
            leading: Text("3."),
            title: Text("List item 3"),
          ),
          ListTile(
            leading: Text("4."),
            title: Text("List item 4"),
          ),
        ],
      );
    }));
  }
}
