import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Terminator')),
      body: const Column(
        children: [
          Spacer(),
          CommandInput(),
        ],
      ),
    );
  }
}

class CommandInput extends StatelessWidget {
  const CommandInput({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      autofocus: true,
      onSubmitted: (value) {},
    );
  }
}
