import 'package:flutter/material.dart';

class GlassButton extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;
  const GlassButton({
    super.key,
    required this.label,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white,
        backgroundColor: Color(0xFFFF4337),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(13), // radius.md
        ),
        padding: const EdgeInsets.symmetric(
          vertical: 13, // spacing.sm
          horizontal: 21, // spacing.md
        ),
        elevation: 2,
        shadowColor: Colors.black.withOpacity(0.1),
      ),
      onPressed: onPressed,
      child: Text(label),
    );
  }
}
