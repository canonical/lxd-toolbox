import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AccelKeyListener extends StatelessWidget {
  const AccelKeyListener({
    super.key,
    required this.child,
    required this.focusNode,
    this.autofocus = false,
    required this.onAccelKey,
  });

  final Widget child;
  final bool autofocus;
  final FocusNode focusNode;
  final ValueChanged<LogicalKeySet> onAccelKey;

  @override
  Widget build(BuildContext context) {
    return KeyboardListener(
      autofocus: autofocus,
      focusNode: focusNode,
      onKeyEvent: _handleKey,
      child: child,
    );
  }

  void _handleKey(KeyEvent event) {
    if (event is! KeyDownEvent || event is KeyRepeatEvent) return;

    final isModifierPressed = HardwareKeyboard.instance.isControlPressed ||
        HardwareKeyboard.instance.isShiftPressed ||
        HardwareKeyboard.instance.isAltPressed ||
        HardwareKeyboard.instance.isMetaPressed;

    if (!isModifierPressed &&
        (event.logicalKey == LogicalKeyboardKey.escape ||
            event.logicalKey == LogicalKeyboardKey.enter)) {
      return;
    }

    onAccelKey(LogicalKeySet.fromSet({
      event.logicalKey,
      if (HardwareKeyboard.instance.isAltPressed &&
          !event.logicalKey.synonyms.contains(LogicalKeyboardKey.alt))
        LogicalKeyboardKey.alt,
      if (HardwareKeyboard.instance.isControlPressed &&
          !event.logicalKey.synonyms.contains(LogicalKeyboardKey.control))
        LogicalKeyboardKey.control,
      if (HardwareKeyboard.instance.isMetaPressed &&
          !event.logicalKey.synonyms.contains(LogicalKeyboardKey.meta))
        LogicalKeyboardKey.meta,
      if (HardwareKeyboard.instance.isShiftPressed &&
          !event.logicalKey.synonyms.contains(LogicalKeyboardKey.shift))
        LogicalKeyboardKey.shift,
    }));
  }
}
