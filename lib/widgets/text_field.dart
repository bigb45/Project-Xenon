import 'package:flutter/material.dart';
import 'package:project_xenon/theme.dart';

class MyTextField extends StatelessWidget {
  static String? _defaultValidator(String? value) {
    return null;
  }

  final IconData? leadingIcon;
  final String? hint;
  final String? Function(String) validator;
  final String? label;
  final FocusNode? focusNode;
  const MyTextField({
    super.key,
    this.label,
    this.leadingIcon,
    this.validator = _defaultValidator,
    this.hint,
    this.focusNode,
  });

  static final OutlineInputBorder _border = OutlineInputBorder(
    borderSide: const BorderSide(width: 1, color: ExtraColors.textFieldFill),
    borderRadius: BorderRadius.circular(
      10,
    ),
  );

  @override
  Widget build(BuildContext context) {
    bool hasFocus = focusNode?.hasFocus ?? false;
    return Container(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label ?? "label",
            style: const TextStyle(
              fontSize: 14,
            ),
          ),
          SizedBox(
            child: TextFormField(
              decoration: InputDecoration(
                fillColor: ExtraColors.textFieldFill,
                filled: true,
                focusedBorder: _border.copyWith(
                  borderSide: BorderSide(
                    width: 1,
                    color: Theme.of(context).primaryColor,
                  ),
                ),
                enabledBorder: _border,
                border: _border,
                prefixIcon: leadingIcon != null ? Icon(leadingIcon) : null,
                prefixIconColor: hasFocus
                    ? Theme.of(context).primaryColor
                    : ExtraColors.outline,
                hintText: hint,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
