import 'package:flutter/cupertino.dart';

class TextData {
  List<Object> data = [
    {
      "title": 'Title 1',
      "desc": "",
      "image": 'image',
    },
    {
      "title": 'Title 2',
      "desc": "",
      "image": 'image',
    },
    {
      "title": 'Title 3',
      "desc": "",
      "image": 'image',
    },
    {
      "title": 'Title 4',
      "desc": "",
      "image": 'image',
    }
  ];
  TextData() {}
  getData() {
    return this.data;
  }
}
