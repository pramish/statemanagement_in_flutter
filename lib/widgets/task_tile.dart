import 'package:flutter/material.dart';
import 'package:todler_quiz/widgets/task_checkbox.dart';

class TaskTile extends StatefulWidget {
  @override
  _TaskTileState createState() => _TaskTileState();
}

class _TaskTileState extends State<TaskTile> {
  bool isChecked = false;
  void checkboxCallBack(bool newValue) {
    setState(() {
      isChecked = newValue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        "First Todoasdfssagfsgs",
        style: TextStyle(
          decoration: isChecked ? TextDecoration.lineThrough : null,
          color: isChecked ? Colors.green : Colors.black,
        ),
      ),
      trailing: TaskChecked(
        isChecked,
        checkboxCallBack,
      ),
    );
  }
}
