import 'package:flutter/material.dart';
import 'package:project_xenon/theme.dart';

class AvailableColors extends StatelessWidget {
  final List<Color> colors;
  const AvailableColors({super.key, required this.colors});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ExtraColors.grayBackground,
        borderRadius: FullyRounded.circular(),
      ),
      child: Padding(
        padding: const EdgeInsets.all(4),
        child: Wrap(
          spacing: 4,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: colors
              .map(
                (containerColor) => Container(
                  height: 12,
                  width: 12,
                  decoration: BoxDecoration(
                    borderRadius: FullyRounded.circular(),
                    color: containerColor,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4,
                        offset: Offset(0, 1),
                        color: Colors.black.withOpacity(0.25),
                      ),
                    ],
                  ),
                ),
              )
              .toList(),
        ),
      ),
    );
  }
}
