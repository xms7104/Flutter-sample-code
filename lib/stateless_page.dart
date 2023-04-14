import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StateLessPage extends StatelessWidget {
  String var1, var2;
  var var3 = 'hello'; //variables for constructor
  int int1;

  StateLessPage(
      {super.key,
      required this.var1,
      required this.var2,
      required this.int1,
      var3 = "hello"});
  //Constructor for this class, if you use {} then you have mention
  //parameter when you call this class like StateLessPage(var1:"hello", var2:"abc", int1:12);
  //var3 is optional parameter, by default its value is "Hello";
  //if you don't use {} braces then call class like StateLessPage("hello", "abc", 12);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless Page"),
        backgroundColor: Colors.redAccent,
      ),
      body: Container(
          height: 300,
          child:
              Center(child: Text("Var1 = $var1 , Var2 = $var2 , int1 = $int1")
                  //you can use variables directly defined in class.
                  )),
    );
  }
}
