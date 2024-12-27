import 'package:flutter/material.dart';
import 'package:split_view/split_view.dart';

import 'split_controller.dart';
import 'split_x.dart';

export 'package:split_view/split_view.dart';

typedef NestedSplitBuilder = Widget Function(BuildContext, NestedSplitNode);

class NestedSplitView extends StatefulWidget {
  const NestedSplitView({
    super.key,
    required this.controller,
    required this.builder,
  });

  final NestedSplitController? controller;
  final NestedSplitBuilder builder;

  @override
  State<NestedSplitView> createState() => _NestedSplitViewState();
}

class _NestedSplitViewState extends State<NestedSplitView> {
  late NestedSplitController _controller;

  @override
  void initState() {
    super.initState();
    _controller = widget.controller ?? NestedSplitController();
  }

  @override
  void didUpdateWidget(covariant NestedSplitView oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.controller != widget.controller) {
      if (oldWidget.controller == null) {
        _controller.dispose();
      }
      _controller = widget.controller ?? NestedSplitController();
    }
  }

  @override
  void dispose() {
    super.dispose();
    if (widget.controller == null) {
      _controller.dispose();
    }
  }

  @override
  Widget build(BuildContext context) => _buildNode(context, _controller);

  Widget _buildNode(BuildContext context, NestedSplitNode node) {
    switch (node.type) {
      case NestedSplitType.horizontal:
      case NestedSplitType.vertical:
        return _buildSplitView(context, node);
      case NestedSplitType.view:
        return widget.builder(context, node);
    }
  }

  Widget _buildSplitView(BuildContext context, NestedSplitNode node) {
    return AnimatedBuilder(
      animation: _controller,
      builder: (context, child) {
        final theme = Theme.of(context);
        final gripColor =
            Color.alphaBlend(theme.colorScheme.surface, theme.dividerColor);
        return SplitView(
          gripSize: 4,
          gripColor: gripColor,
          gripColorActive: gripColor,
          controller: node.view,
          viewMode: node.type.toViewMode(),
          children: [
            for (final node in node.children) _buildNode(context, node)
          ],
        );
      },
    );
  }
}
