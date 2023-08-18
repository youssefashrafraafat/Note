import 'package:flutter/cupertino.dart';
import 'package:note/widget/customtextfield.dart';

class AddNoteShowButton extends StatelessWidget {
  const AddNoteShowButton({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 16),
      child:  Column(children: [
        SizedBox(height: 32,),
    CustomTextField(),
      ],),
    );
  }
}