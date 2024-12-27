import 'package:flutter/widgets.dart';
import 'package:jsettings/jsettings.dart';

import 'terminal_intents.dart';
import 'terminal_settings.dart';

class ScrollToEndAction extends ScrollAction {
  @override
  void invoke(covariant ScrollIntent intent, [BuildContext? context]) {
    final context = primaryFocus!.context!;
    var state = Scrollable.maybeOf(context);
    if (state == null) {
      final notificationContext = PrimaryScrollController.maybeOf(context)
          ?.position
          .context
          .notificationContext;
      if (notificationContext != null) {
        state = Scrollable.maybeOf(notificationContext);
      }
    }
    state?.position.moveTo(
      _getExtent(state.position, intent.direction),
      duration: const Duration(milliseconds: 100),
      curve: Curves.easeInOut,
    );
  }

  double _getExtent(ScrollPosition position, AxisDirection direction) {
    switch (direction) {
      case AxisDirection.up:
        return position.minScrollExtent;
      case AxisDirection.down:
        return position.maxScrollExtent;
      case AxisDirection.left:
        return position.minScrollExtent;
      case AxisDirection.right:
        return position.maxScrollExtent;
    }
  }
}

class SplitAction extends Action<SplitIntent> {
  SplitAction(this.onSplit);

  final ValueChanged<SplitDirection> onSplit;

  @override
  void invoke(covariant SplitIntent intent) => onSplit(intent.direction);
}

class MoveFocusAction extends DirectionalFocusAction {}

class ZoomAction extends Action<ZoomIntent> {
  ZoomAction(this.settings);

  final JSettings settings;

  @override
  Future<void> invoke(ZoomIntent intent) async {
    if (intent.delta == null) {
      settings.fontSize = null;
    } else if (settings.fontSize != null) {
      settings.fontSize = settings.fontSize! + intent.delta!;
    }
  }
}
