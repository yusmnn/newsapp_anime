import 'package:flutter/material.dart';

class NotifocationsActive extends StatefulWidget {
  const NotifocationsActive({super.key});

  @override
  State<NotifocationsActive> createState() => _NotifocationsActiveState();
}

class _NotifocationsActiveState extends State<NotifocationsActive> {
  bool notifActive = true;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        notifActive
            ? Icons.notifications_none_rounded
            : Icons.notification_add_rounded,
        color: Colors.black,
      ),
      onPressed: () {
        setState(() {
          notifActive = !notifActive;
        });
      },
    );
  }
}
