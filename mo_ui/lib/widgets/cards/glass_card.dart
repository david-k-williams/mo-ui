import 'dart:ui';

import 'package:flutter/material.dart';

class GlassCard extends StatelessWidget {
  final double width;
  final double height;
  final Widget child;
  const GlassCard({
    super.key,
    required this.width,
    required this.height,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(13), // radius.md
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 8, sigmaY: 8), // blur.light
        child: Container(
          width: width,
          height: height,
          padding: const EdgeInsets.all(21), // spacing.md
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.25), // glassLight
            borderRadius: BorderRadius.circular(13),
            border: Border.all(
              color: Colors.white.withOpacity(0.18), // glass border
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1), // shadow.glass
                blurRadius: 30,
                offset: Offset(0, 4),
              ),
            ],
          ),
          child: child,
        ),
      ),
    );
  }
}
