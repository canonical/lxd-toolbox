import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:movable_tabs/movable_tabs.dart';
import 'package:movable_tabs/src/tab_x.dart';
import 'package:yaru/icons.dart';

void main() {
  Widget buildTabs(
    List<int> tabs, {
    int currentIndex = 0,
    bool closable = false,
  }) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: MovableTabBar(
            count: tabs.length,
            builder: (context, index) => MovableTabButton(
              selected: index == currentIndex,
              label: Text(index.toString()),
              onClosed: closable ? () => tabs.removeAt(index) : null,
            ),
            onMoved: tabs.move,
          ),
        ),
      ),
    );
  }

  testWidgets('first', (tester) async {
    final tabs = List.generate(5, (i) => i);

    await tester.pumpWidget(buildTabs(tabs));
    await tester.pumpAndSettle();

    final tab = find.widgetWithText(MovableTabButton, '0');
    await tester.drag(
      tab,
      Offset(tester.getRect(tab).width, 0),
      kind: PointerDeviceKind.mouse,
    );
    await tester.pumpAndSettle();

    expect(tabs, [1, 0, 2, 3, 4]);
  });

  testWidgets('forward', (tester) async {
    final tabs = List.generate(5, (i) => i);

    await tester.pumpWidget(buildTabs(tabs));
    await tester.pumpAndSettle();

    final tab = find.widgetWithText(MovableTabButton, '1');
    await tester.drag(
      tab,
      Offset(tester.getRect(tab).width, 0),
      kind: PointerDeviceKind.mouse,
    );
    await tester.pumpAndSettle();

    expect(tabs, [0, 2, 1, 3, 4]);
  });

  testWidgets('backward', (tester) async {
    final tabs = List.generate(5, (i) => i);

    await tester.pumpWidget(buildTabs(tabs));
    await tester.pumpAndSettle();

    final tab = find.widgetWithText(MovableTabButton, '3');
    await tester.drag(
      tab,
      Offset(-tester.getRect(tab).width, 0),
      kind: PointerDeviceKind.mouse,
    );
    await tester.pumpAndSettle();

    expect(tabs, [0, 1, 3, 2, 4]);
  });

  testWidgets('last', (tester) async {
    final tabs = List.generate(5, (i) => i);

    await tester.pumpWidget(buildTabs(tabs));
    await tester.pumpAndSettle();

    final tab = find.widgetWithText(MovableTabButton, '4');
    await tester.drag(
      tab,
      Offset(-tester.getRect(tab).width, 0),
      kind: PointerDeviceKind.mouse,
    );
    await tester.pumpAndSettle();

    expect(tabs, [0, 1, 2, 4, 3]);
  });

  testWidgets('close', (tester) async {
    final tabs = List.generate(5, (i) => i);

    await tester.pumpWidget(buildTabs(tabs, closable: true));
    await tester.pumpAndSettle();

    final button = find.descendant(
      of: find.widgetWithText(MovableTabButton, '3'),
      matching: find.byIcon(YaruIcons.window_close),
    );
    await tester.tap(button);
    await tester.pumpAndSettle();

    expect(tabs, [0, 1, 2, 4]);
  });
}
