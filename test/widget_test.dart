import 'package:flutter_test/flutter_test.dart';
import 'package:ci_cd_proyekt/main.dart';

void main() {
  testWidgets('Hello World text mavjudligini tekshirish', (WidgetTester tester) async {
    await tester.pumpWidget(const MainApp());

    expect(find.text('Hello World!'), findsOneWidget);

    expect(find.text('Hi World!'), findsNothing);
  });
}
