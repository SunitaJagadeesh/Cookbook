import 'package:cookbook_app/utils/rounded_button.dart';
import 'package:cookbook_app/utils/rounded_input_field.dart';
import 'package:flutter/material.dart';

class Comments extends StatefulWidget {
  @override
  _CommentsState createState() => _CommentsState();
}

class _CommentsState extends State<Comments> {
  List<String> _comments = [];
  String _commentText = "";
  void _addComments(String val){
    setState(() {
      _comments.add(val);
    });
  }
  void _setComment(String val){
    setState(() {
      _commentText = val;
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
    return ListTile(title: Text(comment),);
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: <Widget>[
        Expanded(child: _buildCommentList()),
        Row(
          children: [
            RoundedInputField(
              hintText: 'Add Comments',
              obscure: false,
              onChanged:(String value) async { _setComment(value); },
            ) ,
            /*
            RoundedButton(
              text: 'Enter',
              press: (String submittedStr){
                _addComments(submittedStr);
              },
            )
             */
            Container(
             // padding: EdgeInsets.symmetric(vertical: 50),
              height: size.width * 0.1,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(29),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFF1B5E20)
                  ),
                    onPressed: (){
                    print('Button pressed.');
                    _addComments(_commentText);
                    },
                    child: Text('Send')),
              ),
            )
          ],
        ),
      ],)
    );
  }
}
