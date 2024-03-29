import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SearchView extends StatefulWidget {
  const SearchView({super.key});

  @override
  State<SearchView> createState() => _SearchViewState();
}

class _SearchViewState extends State<SearchView> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        _downIconWidget,
        Card(
          child: Text(
            "Trends For You"
          ),
        )
      ],
    );
  }

  Widget get _downIconWidget => Container(
        child: Icon(
          Icons.arrow_downward,
          color: Colors.grey,
        ),
      );
}
