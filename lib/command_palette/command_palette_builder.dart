// Based on kDefaultBuilder in github.com/TNorbury/command_palette
//
// https://github.com/TNorbury/command_palette/blob/main/lib/src/widgets/options/command_palette_options.dart
//
// MIT License
//
// Copyright (c) 2021 Tyler Norbury

// ignore_for_file: use_super_parameters, omit_local_variable_types, prefer_final_locals, avoid_types_on_closure_parameters

import 'package:accel_key/accel_key.dart';
import 'package:command_palette/command_palette.dart';
import 'package:flutter/material.dart';
import 'package:substring_highlight/substring_highlight.dart';
import 'package:yaru/icons.dart';

/// Default builder of Actions.
/// Uses all the parameters, so this is a good place to look if you're wanting
/// to create your our custom builder
// ignore: prefer_function_declarations_over_variables
final ActionBuilder commandPaletteBuilder = (
  BuildContext context,
  CommandPaletteStyle style,
  CommandPaletteAction action,
  bool isHighlighted,
  VoidCallback onSelected,
  List<String> searchTerms,
) {
  Widget label;

  // if highlighting the search substring is enabled, then we'll use one of the
  // two widgets for that
  if (style.highlightSearchSubstring) {
    // if the action is a MatchedCommandPaletteAction, then we'll use our
    // own highlighter here.
    if (action is MatchedCommandPaletteAction && action.matches != null) {
      label = OptionHighlighter(
        action: action,
        textStyle: style.actionLabelTextStyle!,
        textAlign: style.actionLabelTextAlign,
        textStyleHighlight: style.highlightedLabelTextStyle!,
      );
    }
    // if it's just a generic action, then we'll use the 3rd party highlighter.
    // This likely means that the user made their own filtering solution.
    else {
      label = SubstringHighlight(
        text: action.label,
        textAlign: style.actionLabelTextAlign,
        terms: searchTerms,
        textStyle: style.actionLabelTextStyle!,
        textStyleHighlight: style.highlightedLabelTextStyle!,
      );
    }
  }
  // otherwise, just use a plain ol' text widget
  else {
    label = Text(
      action.label,
      textAlign: style.actionLabelTextAlign,
      style: style.actionLabelTextStyle!,
    );
  }

  return Builder(builder: (context) {
    if (isHighlighted) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        final renderObject = context.findRenderObject();
        renderObject?.showOnScreen();
      });
    }

    return Material(
      color: isHighlighted ? style.selectedColor : style.actionColor,
      child: InkWell(
        onTap: onSelected,
        child: ConstrainedBox(
          constraints: const BoxConstraints(
            minHeight: kMinInteractiveDimension,
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8.0),
            child: LayoutBuilder(builder: (context, c) {
              Widget? shortcuts;
              if (action.shortcut != null) {
                shortcuts = AccelKey(keys: action.shortcut!);
              }
              return Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Flexible(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          children: [
                            Expanded(child: label),
                          ],
                        ),
                        if (action.description != null)
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  action.description!,
                                  textAlign: style.actionLabelTextAlign,
                                ),
                              ),
                            ],
                          ),
                      ],
                    ),
                  ),
                  if (shortcuts != null)
                    Align(
                      alignment: Alignment.centerRight,
                      child: shortcuts,
                    ),
                  if (action.childrenActions?.isNotEmpty == true)
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Center(child: Icon(YaruIcons.go_next, size: 16)),
                    ),
                ],
              );
            }),
          ),
        ),
      ),
    );
  });
};

/// Highlights the label of a command option
class OptionHighlighter extends StatelessWidget {
  final MatchedCommandPaletteAction action;
  final TextStyle textStyle;
  final TextStyle textStyleHighlight;
  final TextAlign textAlign;

  OptionHighlighter({
    Key? key,
    required this.action,
    required this.textAlign,
    required this.textStyle,
    required this.textStyleHighlight,
  })  : assert(action.matches != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    List<TextSpan> formattedText = [];

    int endOfLastSubString = 0;

    for (final match in action.matches!) {
      // print out all the non-highlighted text up to this point
      formattedText.add(
        TextSpan(
          text: action.label.substring(endOfLastSubString, match.start),
          style: textStyle,
        ),
      );

      // now print the highlighted text
      formattedText.add(
        TextSpan(
          text: action.label.substring(match.start, match.end),
          style: textStyleHighlight,
        ),
      );

      endOfLastSubString = match.end;
    }

    // if there is still some text at the very end, we'll print that out too.
    if (endOfLastSubString != action.label.length) {
      formattedText.add(
        TextSpan(
          text: action.label.substring(endOfLastSubString, action.label.length),
          style: textStyle,
        ),
      );
    }

    return RichText(
      text: TextSpan(children: formattedText),
      textAlign: textAlign,
    );
  }
}
