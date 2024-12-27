import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:wizard_router/wizard_router.dart';
import 'package:yaru/icons.dart';
import 'package:yaru/widgets.dart';

import 'launcher_model.dart';

class LauncherPage extends StatelessWidget {
  const LauncherPage({
    super.key,
    required this.title,
    required this.content,
    required this.actions,
  });

  final Widget title;
  final Widget? content;
  final List<Widget> actions;

  @override
  Widget build(BuildContext context) {
    return CallbackShortcuts(
      bindings: {
        const SingleActivator(LogicalKeyboardKey.escape): () {
          final wizard = Wizard.of(context);
          if (wizard.hasPrevious) {
            wizard.back();
          } else {
            wizard.done();
          }
        }
      },
      child: Focus(
        autofocus: true,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            YaruDialogTitleBar(
              title: title,
              leading: Wizard.of(context).hasPrevious
                  ? YaruIconButton(
                      iconSize: 32,
                      padding: EdgeInsets.zero,
                      onPressed: Wizard.of(context).back,
                      icon: const Icon(YaruIcons.go_previous),
                    )
                  : null,
              onClose: (context) => context.read<LauncherModel>().cancel(),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: content,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24, bottom: 24, right: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: actions.separated(const SizedBox(width: 8)).toList(),
              ),
            )
          ],
        ),
      ),
    );
  }
}

extension _Separator<T> on Iterable<T> {
  Iterable<T> separated(T separator) {
    return expand((item) sync* {
      yield separator;
      yield item;
    }).skip(1);
  }
}
