import 'package:flutter_test/flutter_test.dart';
import 'package:my_flutter_app/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Hello, Flutter'), findsOneWidget);
    expect(find.text('Flutter project created successfully!'), findsOneWidget);
  });
}
