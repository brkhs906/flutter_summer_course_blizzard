import 'package:flutter/material.dart';
import 'Char_model.dart';
class TaskModel{
  String question;
  String pathImage;
  String answer;
  bool isDone=false;
  bool isFull=false;
  List<CharModel> puzzles = [];
  List<String> arrayButtons = [];
  TaskModel({
  Required this.pathImage,
  Required this.question,
  Required this.answer
  this.arrayButtons = const []
})


}