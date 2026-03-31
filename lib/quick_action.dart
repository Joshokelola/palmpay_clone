import 'package:flutter/material.dart';

class QuickAction extends StatelessWidget {
  const QuickAction({
    super.key,
    required this.image,
    required this.label,
    this.onTap,
    this.iconColor,
  });
  final String image;
  final String label;
  final VoidCallback? onTap;
  final Color? iconColor;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(12),
        child: Container(
          width: 70,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ImageIcon(AssetImage(image), size: 30, color: iconColor),
              SizedBox(height: 8),
              Text(
                label,
                style: TextStyle(fontSize: 11, fontWeight: FontWeight.w500),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
