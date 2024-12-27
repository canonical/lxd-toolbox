import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:os_logo/os_logo.dart';
import 'package:yaru/widgets.dart';

class OsSelector extends StatelessWidget {
  const OsSelector({
    super.key,
    required this.items,
    this.onSelected,
  });

  final List<String> items;
  final ValueChanged<String>? onSelected;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: StaggeredGrid.extent(
          maxCrossAxisExtent: 192,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
          children: [
            StaggeredGridTile.count(
              crossAxisCellCount: 2,
              mainAxisCellCount: 2,
              child: _OsTile(
                os: items.first,
                fontSize: 22,
                logoSize: 192,
                onSelected: onSelected,
              ),
            ),
            for (final item in items.skip(1))
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 1,
                child: _OsTile(
                  os: item,
                  logoSize: 48,
                  onSelected: onSelected,
                ),
              ),
          ],
        ),
      ),
    );
  }
}

class _OsTile extends StatelessWidget {
  const _OsTile({
    required this.os,
    this.fontSize,
    required this.logoSize,
    required this.onSelected,
  });

  final String os;
  final double? fontSize;
  final double logoSize;
  final ValueChanged<String>? onSelected;

  @override
  Widget build(BuildContext context) {
    return YaruBanner(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          OsLogo.asset(
            key: ValueKey(os),
            name: os,
            size: logoSize,
          ),
          const SizedBox(height: 8),
          Text(
            os,
            style: TextStyle(
              fontSize: fontSize,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
      onTap: () => onSelected?.call(os),
    );
  }
}
