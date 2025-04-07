import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final VoidCallback onClick;
  final String buttonText;
  final ButtonState state;
  const Button({
    super.key,
    required this.onClick,
    required this.buttonText,
    this.state = ButtonState.enabled,
  });
  @override
  Widget build(BuildContext context) {
    ColorScheme theme = Theme.of(context).colorScheme;

    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: onClick,
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          backgroundColor: theme.primary,
          foregroundColor: theme.onPrimary,
          padding: EdgeInsets.symmetric(
            vertical: 14,
          ),
        ),
        child: Text(
          buttonText,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: theme.onPrimary,
          ),
        ),
      ),
    );
    // return Container(
    //   height: 50,
    //   width: double.infinity,
    //   decoration: BoxDecoration(
    //     borderRadius: BorderRadius.circular(
    //       10,
    //     ),
    //     color: theme.primary,
    //   ),
    //   child: Material(
    //     color: Colors.transparent,
    //     child: InkWell(
    //       customBorder: RoundedRectangleBorder(
    //         borderRadius: BorderRadius.circular(
    //           10,
    //         ),
    //       ),
    //       onTap: () {
    //         onClick();
    //       },
    //       child: Center(
    //         child: Text(
    //           buttonText,
    //           style: TextStyle(
    //             fontSize: 16,
    //             fontWeight: FontWeight.bold,
    //             color: theme.onPrimary,
    //           ),
    //         ),
    //       ),
    //     ),
    //   ),
    // );
  }
}

enum ButtonState {
  enabled,
  disabled,
  loading,
}
