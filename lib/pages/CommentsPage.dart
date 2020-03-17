import 'package:flutter/material.dart';

class CommentsPage extends StatefulWidget {
  @override
  CommentsPageState createState() => CommentsPageState();
}

class CommentsPageState extends State<CommentsPage> {
  @override
  Widget build(BuildContext context) {
    return Text('Here goes Comments Page');
  }
}

class Comment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text('Comment');
  }
}
