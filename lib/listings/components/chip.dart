import 'package:flutter/material.dart';
import 'package:project_xenon/theme.dart';

class ChocolateChip extends StatelessWidget {
  final Color chipColor;
  final String label;
  const ChocolateChip(
      {super.key, required this.label, this.chipColor = ExtraColors.greenChip});

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 20,
      decoration: BoxDecoration(
          color: chipColor, borderRadius: FullyRounded.circular()),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(18, 8, 18, 4),
        child: Text(
          label,
          style: const TextStyle(
            fontSize: 14,
            color: ExtraColors.chipText,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
