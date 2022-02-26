import 'package:flutter/material.dart';

AppBar header(context,
    {bool isAppTitle = false, String titleText = "", addBackButton = true}) {
  return AppBar(
    automaticallyImplyLeading: addBackButton,
    title: Text(
      isAppTitle ? 'SimpleShare' : titleText,
      style: TextStyle(
        color: Colors.white,
        fontFamily: isAppTitle ? "Signatra" : "",
        fontSize: isAppTitle ? 50.0 : 22.0,
      ),
    ),
    centerTitle: true,
    backgroundColor: Theme.of(context).colorScheme.secondary,
  );
}
