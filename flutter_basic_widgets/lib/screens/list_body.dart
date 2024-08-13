import 'package:flutter/material.dart';
import 'dart:ui';

List<String> categories = [
  'Beverages',
  'Bread/Bakery',
  'Canned/Jarred Goods',
  'Dairy',
  'Dry/Baking Goods',
  'Frozen Foods',
  'Meat',
  'Produce',
  'Cleaners',
  'Paper Goods',
  'Personal Care',
  'Other'
];

List<Widget> numbers = [
  Column(
    children: [
      for( int i =0 ; i < categories.length; i++)
      SizedBox(
        height: 200,
        width: 400,
        child: Card(
          color: Colors.blueGrey, 
          child: Center(
            child: Text(
              categories[i],
              style: TextStyle(
            fontSize: 24,
          ),
        ),
      ),
    ),
  ),
],
  ),
];
