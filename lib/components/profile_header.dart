import 'package:flutter/material.dart';

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 20.0),
        _buildHeaderAvatar(),
        const SizedBox(width: 20.0),
        _buildHeaderProfile(),
      ],
    );
  }

  Widget _buildHeaderAvatar() {
    return const SizedBox(
      width: 100.0,
      height: 100.0,
      child: CircleAvatar(
        backgroundImage: AssetImage("assets/avatar.png"),
      ),
    );
  }

  Widget _buildHeaderProfile() {
    return const SizedBox();
  }
}
