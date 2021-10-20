import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'Dart:async' show Future;
import 'package:flutter/services.Dart' show rootBundle;

void main() => runApp(listestado());

class listestado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}

// Future<String> loadAsset(BuildContext context) async {
//   return await DefaultAssetBundle.of(context).loadString('assets/cidades.txt');
// }
