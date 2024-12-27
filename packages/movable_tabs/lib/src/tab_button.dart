import 'package:flutter/material.dart';
import 'package:yaru/icons.dart';

class MovableTabButton extends StatelessWidget {
  const MovableTabButton({
    super.key,
    this.icon,
    this.label,
    this.tooltip,
    this.selected,
    this.onPressed,
    this.onClosed,
  });

  final Widget? icon;
  final Widget? label;
  final String? tooltip;
  final bool? selected;
  final VoidCallback? onPressed;
  final VoidCallback? onClosed;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return LayoutBuilder(
      builder: (context, constraints) {
        return Tooltip(
          preferBelow: true,
          message: tooltip ?? '',
          child: TextButton(
            key: key,
            style: TextButton.styleFrom(
              padding: EdgeInsets.zero,
              shape: const BeveledRectangleBorder(),
              foregroundColor: theme.tabBarTheme.labelColor,
            ),
            onPressed: onPressed,
            child: DecoratedBox(
              decoration: UnderlineTabIndicator(
                borderSide: BorderSide(
                  width: 4,
                  color: selected == true
                      ? Theme.of(context).indicatorColor
                      : Colors.transparent,
                ),
              ),
              child: DefaultTextStyle.merge(
                overflow: TextOverflow.fade,
                softWrap: false,
                style: Theme.of(context).tabBarTheme.labelStyle,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: const EdgeInsetsDirectional.only(
                        start: 4,
                        top: 8,
                        bottom: 8,
                      ),
                      child: icon,
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(4),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: label!,
                        ),
                      ),
                    ),
                    if (selected == true || constraints.maxWidth > 136)
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          end: 4,
                          top: 8,
                          bottom: 8,
                        ),
                        child: Center(
                          child: IconButton(
                            padding: EdgeInsets.zero,
                            icon: const Icon(YaruIcons.window_close),
                            color: Theme.of(context).colorScheme.onSurface,
                            iconSize: 16,
                            visualDensity: const VisualDensity(
                                horizontal: -4, vertical: -4),
                            onPressed: onClosed,
                          ),
                        ),
                      ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
