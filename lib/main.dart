import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('Bob Burgers'),
          foregroundColor: Colors.white,
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
          body: const Center (
            child: Image(
              image: NetworkImage('https://threedio-cdn.icons8.com/VjjrFnzBUALrfRGBDLcinVewN88Glb49FX6mEg8-p9w/rs:fit:1024:1024/czM6Ly90aHJlZWRp/by1wcm9kL3ByZXZp/ZXdzLzMxNy8wMmMy/ZjIzMS00NzM0LTQz/NTAtYjVjYS1lZjM0/M2MyYzc4MzMucG5n.png'),
          ),
          ),
      ),
    ),
  );
}
