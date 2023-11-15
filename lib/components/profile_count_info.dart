import 'package:flutter/material.dart';

class ProfileCountInfo extends StatelessWidget {
  const ProfileCountInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        _buildInfo("50", "Posts"),
        _buildLine(),
        _buildInfo("10", "Likes"),
        _buildLine(),
        _buildInfo("3", "Share"),
      ],
    );
  }

  Widget _buildInfo(String count, String title) {
    return Column(
      children: [
        Text(
          count,
          style: const TextStyle(fontSize: 15.0),
        ),
        const SizedBox(height: 2.0),
        Text(
          title,
          style: const TextStyle(fontSize: 15.0),
        ),
      ],
    );
  }

  Widget _buildLine() {
    return Container(
      width: 2.0,
      height: 60.0,
      color: Colors.blue,
    );
  }
}
