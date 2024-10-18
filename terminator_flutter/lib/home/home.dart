import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/home_bloc.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeBloc(),
      child: Scaffold(
        appBar: AppBar(title: const Text('Terminator')),
        body: ListView(
          children: const [
            _Output(),
            Commando(),
          ],
        ),
      ),
    );
  }
}

class _Output extends StatelessWidget {
  const _Output();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        final history = state.history.getRange(0, state.history.length - 1);
        if (history.isEmpty) {
          return const SizedBox.shrink();
        }
        final output = history.fold(
          '',
          (previousValue, element) => '$previousValue$element\n',
        );
        return Text(output);
      },
    );
  }
}

class Commando extends StatefulWidget {
  const Commando({super.key});

  @override
  State<Commando> createState() => _CommandoState();
}

class _CommandoState extends State<Commando> {
  final FocusNode _focusNode = FocusNode();
  final FocusNode _focusNode2 = FocusNode();
  final TextEditingController controller = TextEditingController();
  Timer? _debounce;

  @override
  void dispose() {
    _focusNode.dispose();
    _focusNode2.dispose();
    _debounce?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (!_focusNode.hasFocus) {
      _focusNode.requestFocus();
    }

    return Focus(
      focusNode: _focusNode,
      onKeyEvent: (FocusNode node, KeyEvent event) {
        if (_debounce?.isActive ?? false) {
          _debounce?.cancel();
          return KeyEventResult.ignored;
        }
        _debounce = Timer(const Duration(milliseconds: 500), () {});
        if (event.logicalKey == LogicalKeyboardKey.arrowUp) {
          context.read<HomeBloc>().add(const HomeEvent.onArrowUp());
          return KeyEventResult.handled;
        }
        if (event.logicalKey == LogicalKeyboardKey.arrowDown) {
          context.read<HomeBloc>().add(const HomeEvent.onArrowDown());
          return KeyEventResult.handled;
        }
        return KeyEventResult.ignored;
      },
      child: BlocListener<HomeBloc, HomeState>(
        listener: (context, state) {
          controller.text =
              state.history[state.history.length - 1 - state.reverseIndex];
        },
        child: TextFormField(
          controller: controller,
          focusNode: _focusNode2,
          onChanged: (value) {
            context.read<HomeBloc>().add(HomeEvent.onCommandInput(value));
          },
          onFieldSubmitted: (_) {
            context.read<HomeBloc>().add(const HomeEvent.onSubmit());
            _focusNode2.requestFocus();
          },
          decoration: const InputDecoration(border: InputBorder.none),
        ),
      ),
    );
  }
}
