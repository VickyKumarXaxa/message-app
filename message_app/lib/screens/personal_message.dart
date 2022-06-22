import 'package:flutter/material.dart';

class PersonalMessage extends StatelessWidget {
  const PersonalMessage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sender Name'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: const <Widget>[Text('Message Body')],
      ),
    );
  }
}
