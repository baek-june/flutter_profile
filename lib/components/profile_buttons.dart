import 'package:flutter/material.dart';

class ProfileButtons extends StatelessWidget {
  const ProfileButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        _buildFollowButton(),
        _buildMessageButton(),
      ],
    );
  }
}

Widget _buildMessageButton() {
  return Material(
    color: Colors.transparent,
    borderRadius: BorderRadius.circular(10.0),
    child: InkWell(
      onTap: () {
        print("Message 버튼 클릭됨");
      },
      borderRadius: BorderRadius.circular(10.0),
      child: Container(
        alignment: Alignment.center,
        width: 150.0,
        height: 45.0,
        decoration: BoxDecoration(
          border: Border.all(
            width: 2.0,
          ),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: const Text(
          "Message",
          style: TextStyle(color: Colors.black),
        ),
      ),
    ),
  );
}

Widget _buildFollowButton() {
  return Material(
    color: Colors.blue,
    borderRadius: BorderRadius.circular(10.0),
    child: InkWell(
      onTap: () {
        print("Follow 버튼 클릭됨");
      },
      borderRadius: BorderRadius.circular(10.0),
      child: Container(
          alignment: Alignment.center,
          width: 150.0,
          height: 45.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: const Text(
            "Follow",
            style: TextStyle(
              color: Colors.white,
            ),
          )
      ),
    ),
  );
}
