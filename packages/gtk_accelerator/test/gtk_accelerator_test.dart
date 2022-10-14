import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gtk_accelerator/src/gtk_accelerator.dart';

void main() {
  test('parse', () {
    expect(
      parseGtkAccelerator('A'),
      isSingleActivator(LogicalKeyboardKey.keyA),
    );

    expect(
      parseGtkAccelerator('<Ctrl>B'),
      isSingleActivator(LogicalKeyboardKey.keyB, control: true),
    );

    expect(
      parseGtkAccelerator('<Shift>C'),
      isSingleActivator(LogicalKeyboardKey.keyC, shift: true),
    );

    expect(
      parseGtkAccelerator('<Meta>D'),
      isSingleActivator(LogicalKeyboardKey.keyD, meta: true),
    );

    expect(
      parseGtkAccelerator('<Ctrl><Shift><Alt><Meta>x'),
      isSingleActivator(LogicalKeyboardKey.keyX,
          control: true, shift: true, alt: true, meta: true),
    );
  });

  test('format', () {
    expect(
      formatGtkAccelerator(const SingleActivator(LogicalKeyboardKey.keyA)),
      'a',
    );

    expect(
      formatGtkAccelerator(
          const SingleActivator(LogicalKeyboardKey.keyB, control: true)),
      '<Control>b',
    );

    expect(
      formatGtkAccelerator(
          const SingleActivator(LogicalKeyboardKey.keyC, shift: true)),
      '<Shift>c',
    );

    expect(
      formatGtkAccelerator(
          const SingleActivator(LogicalKeyboardKey.keyD, meta: true)),
      '<Meta>d',
    );

    expect(
      formatGtkAccelerator(const SingleActivator(LogicalKeyboardKey.keyX,
          control: true, shift: true, alt: true, meta: true)),
      '<Shift><Control><Alt><Meta>x',
    );
  });
}

Matcher isSingleActivator(
  LogicalKeyboardKey trigger, {
  bool alt = false,
  bool control = false,
  bool meta = false,
  bool shift = false,
}) {
  return isA<SingleActivator>()
      .having((a) => a.trigger, 'key', trigger)
      .having((a) => a.alt, 'alt', alt)
      .having((a) => a.control, 'control', control)
      .having((a) => a.meta, 'meta', meta)
      .having((a) => a.shift, 'shift', shift);
}
