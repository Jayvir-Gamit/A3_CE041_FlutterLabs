import 'package:flutter/material.dart';
import 'package:lab9_1/quote.dart'; // Absolute path
//import 'quote.dart'; // due to same directory file relative path will work
import 'quote_card.dart'; // Relative path

void main() => runApp(MaterialApp(
  home: EchoList(),
));
class EchoList extends StatefulWidget {
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
  List<Quote> quotes = [
    Quote(text: 'Try and try, you will be success.',author:
    'Jayvir Gamit'),
    Quote(author: 'Jayvir Gamit', text: 'I see humans but no humanity'),
    Quote(author: 'Jayvir Gamit', text: 'To make better future, current struggle is needed.'),
    Quote(text: 'The time is always right to do what is right',author:
    'Jayvir Gamit'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[100],
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        // children: quotes.map((quote) => quoteTemplate(quote)).toList(),
        children: quotes.map((quote) => QuoteCard(
          quote: quote,
          delete: () {
            setState(() {
              quotes.remove(quote);
            });
          },
        )).toList(),
      ),
    );
  }
}