import 'package:cookbook_app/utils/rounded_input_field.dart';
import 'package:flutter/material.dart';

class Comments extends StatefulWidget {
  @override
  _CommentsState createState() => _CommentsState();
}

class _CommentsState extends State<Comments> {
  List<String> _comments = [];

  void _addComments(String val){
    setState(() {
      _comments.add(val);
    });
  }

  Widget _buildCommentList(){
    return ListView.builder(
        itemBuilder: (context, index){
          if (index < _comments.length){
            return _buildCommentItem(_comments[index]);
            print(_comments);
          }
        });
  }
  Widget _buildCommentItem(String comment) {
    return ListTile(title: Text('Comments Page'),);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
        Expanded(child: _buildCommentList()),
        RoundedInputField(
          onChanged: (String submittedStr){
            _addComments(submittedStr);
          },
          hintText: 'Add Comments',
          obscure: false,
        ),
      ],)
    );
  }
}
