import 'package:flutter/material.dart';

class TaskChecked extends StatelessWidget {
  final bool checkboxState;
  final Function toggleCheckBox;
  TaskChecked(this.checkboxState, this.toggleCheckBox);
  @override
  @override
  Widget build(BuildContext context) {
    return Checkbox(
      activeColor: Colors.green,
      value: checkboxState,
      onChanged: toggleCheckBox,
    );
  }
}
