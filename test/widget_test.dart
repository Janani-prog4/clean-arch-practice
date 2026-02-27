// Quick sanity test without Firebase or application logic.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('basic widget test', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(home: Text('hello')));
    expect(find.text('hello'), findsOneWidget);
  });
}
