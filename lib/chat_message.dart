import 'package:flutter/material.dart';

const String _name = "Rakesh";

// ignore: use_key_in_widget_constructors
class ChatMessage extends StatelessWidget {
  final String text;
  ChatMessage({required this.text});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(right: 15),
            child: CircleAvatar(
              child: Text(_name[0]),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                _name,
                style: Theme.of(context).textTheme.subtitle1,
              ),
              Container(
                margin: const EdgeInsets.all(5),
                child: Text(text),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
