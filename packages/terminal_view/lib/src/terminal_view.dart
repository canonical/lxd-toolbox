import 'package:flutter/material.dart';
import 'package:xterm/xterm.dart' as xterm;

import 'terminal_theme.dart';

class TerminalView extends StatefulWidget {
  const TerminalView({
    super.key,
    required this.terminal,
    this.controller,
    this.scrollController,
    this.focusNode,
    this.autofocus = false,
    this.onContextMenu,
    this.shortcuts,
    this.actions,
  });

  final xterm.Terminal terminal;
  final xterm.TerminalController? controller;
  final ScrollController? scrollController;
  final FocusNode? focusNode;
  final bool autofocus;
  final void Function(Offset)? onContextMenu;
  final Map<ShortcutActivator, Intent>? shortcuts;
  final Map<Type, Action<Intent>>? actions;

  @override
  State<TerminalView> createState() => _TerminalViewState();
}

class _TerminalViewState extends State<TerminalView> {
  late xterm.TerminalController _controller;
  late ScrollController _scrollController;
  late FocusNode _focusNode;

  @override
  void initState() {
    super.initState();
    _controller = widget.controller ?? xterm.TerminalController();
    _scrollController = widget.scrollController ?? ScrollController();
    _focusNode = widget.focusNode ?? FocusNode();
  }

  @override
  void didUpdateWidget(covariant TerminalView oldWidget) {
    if (oldWidget.controller != widget.controller) {
      if (oldWidget.controller == null) {
        _controller.dispose();
      }
      _controller = widget.controller ?? xterm.TerminalController();
    }
    if (oldWidget.scrollController != widget.scrollController) {
      if (oldWidget.scrollController == null) {
        _scrollController.dispose();
      }
      _scrollController = widget.scrollController ?? ScrollController();
    }
    if (oldWidget.focusNode != widget.focusNode) {
      if (oldWidget.focusNode == null) {
        _focusNode.dispose();
      }
      _focusNode = widget.focusNode ?? FocusNode();
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    if (widget.controller == null) {
      _controller.dispose();
    }
    if (widget.scrollController == null) {
      _scrollController.dispose();
    }
    if (widget.focusNode == null) {
      _focusNode.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final theme = TerminalTheme.maybeOf(context);
    return AnimatedBuilder(
      animation: _focusNode,
      builder: (context, child) {
        final hasfocus = FocusScope.of(context).focusedChild == _focusNode;
        return PrimaryScrollController(
          controller: _scrollController,
          child: ClipRect(
            child: xterm.TerminalView(
              widget.terminal,
              controller: _controller,
              scrollController: _scrollController,
              padding: const EdgeInsets.all(2),
              backgroundOpacity: 0.9,
              autofocus: widget.autofocus,
              focusNode: _focusNode,
              theme: theme?.toXterm(hasfocus ? 1.0 : 0.6) ??
                  xterm.TerminalThemes.defaultTheme,
              textStyle: xterm.TerminalStyle(
                fontSize: theme?.fontSize ?? 16,
                fontFamily: theme?.fontFamily ?? 'Monospace',
              ),
              onSecondaryTapDown: (details, offset) {
                widget.onContextMenu?.call(details.globalPosition);
              },
              shortcuts: widget.shortcuts,
              // TODO: Figure out how to enable this feature again.
              // Either not depending on jp's patch or getting it properly merged upstream.
              // actions: widget.actions,
            ),
          ),
        );
      },
    );
  }
}

extension _XtermTheme on TerminalThemeData {
  xterm.TerminalTheme toXterm(double opacity) {
    return xterm.TerminalTheme(
      //TODO: Check design for the proper cursor and selection colors.
      cursor: palette.white.withOpacity(opacity),
      selection: palette.white.withOpacity(opacity),
      foreground: scheme.foreground.withOpacity(opacity),
      background: scheme.background,
      black: palette.black.withOpacity(opacity),
      red: palette.red.withOpacity(opacity),
      green: palette.green.withOpacity(opacity),
      yellow: palette.yellow.withOpacity(opacity),
      blue: palette.blue.withOpacity(opacity),
      magenta: palette.magenta.withOpacity(opacity),
      cyan: palette.cyan.withOpacity(opacity),
      white: palette.white.withOpacity(opacity),
      brightBlack: brightPalette.black.withOpacity(opacity),
      brightRed: brightPalette.red.withOpacity(opacity),
      brightGreen: brightPalette.green.withOpacity(opacity),
      brightYellow: brightPalette.yellow.withOpacity(opacity),
      brightBlue: brightPalette.black.withOpacity(opacity),
      brightMagenta: brightPalette.magenta.withOpacity(opacity),
      brightCyan: brightPalette.cyan.withOpacity(opacity),
      brightWhite: brightPalette.white.withOpacity(opacity),
      searchHitBackground: searchHitBackground,
      searchHitBackgroundCurrent: searchHitBackgroundCurrent,
      searchHitForeground: searchHitForeground,
    );
  }
}
