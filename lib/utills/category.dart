import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final Icon;
  final String name;
  const CategoryCard({super.key, required this.Icon, required this.name});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.deepPurple[100],
        ),
        padding: const EdgeInsets.all(15),
        child: Row(
          children: [
            Image.asset(
              Icon,
              color: Colors.deepPurple,
              height: 30,
            ),
            const SizedBox(
              width: 10,
            ),
            Text(name),
          ],
        ),
      ),
    );
  }
}
