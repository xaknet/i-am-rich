import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.indigo[700],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                "https://images.squarespace-cdn.com/content/v1/5237604ce4b0e51f969029ae/1524415505794-237TGNOPQIYFAW3LWJGY/ke17ZwdGBToddI8pDm48kFTEgwhRQcX9r3XtU0e50sUUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcW7uEhC96WQdj-SwE5EpM0lAopPba9ZX3O0oeNTVSRxdHAmtcci_6bmVLoSDQq_pb/i-am-rich.jpg"),
          ),
        ),
      ),
    ),
  );
}
