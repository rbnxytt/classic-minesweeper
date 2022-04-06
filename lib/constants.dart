import 'package:flutter/material.dart';

List<BoxShadow> kMainBoxShadow = [
  BoxShadow(
    color: Colors.white,
    blurRadius: 5.0,
    offset: -const Offset(4.0, 4.0),
  ),
  const BoxShadow(
    color: Color(0xff808080),
    blurRadius: 5.0,
    offset: Offset(4.0, 4.0),
  )
];

const emojiBoxDecoration = BoxDecoration(
  color: Color(0xffC6C6C6),
  border: Border(
    bottom: BorderSide(color: Color(0xff808080), width: 5.0),
    right: BorderSide(color: Color(0xff808080), width: 5.0),
    top: BorderSide(color: Colors.white, width: 5.0),
    left: BorderSide(color: Colors.white, width: 5.0),
  ),
);

const numberBoxDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Color(0xff808080), width: 3.0),
    left: BorderSide(color: Color(0xff808080), width: 3.0),
    bottom: BorderSide(color: Colors.white, width: 3.0),
    right: BorderSide(color: Colors.white, width: 3.0),
  ),
  color: Colors.black,
);

const tilesContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Color(0xff808080), width: 5.0),
    left: BorderSide(color: Color(0xff808080), width: 5.0),
    bottom: BorderSide(color: Colors.white, width: 5.0),
    right: BorderSide(color: Colors.white, width: 5.0),
  ),
);

const String flagImage =
    'https://cdn-icons-png.flaticon.com/512/112/112683.png';
