import 'package:flutter/material.dart';

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(width: 20.0),
        _buildHeaderAvatar(),
        SizedBox(width: 20.0),
        _buildHeaderProfile(),
      ],
    );
  }

  Widget _buildHeaderAvatar() {
    return SizedBox();
  }

  Widget _buildHeaderProfile() {
    return SizedBox();
  }
}
