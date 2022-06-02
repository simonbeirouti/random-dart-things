// import 'dart:collection';

// ignore_for_file: dead_code

void main() {
  // Joining sets together
  // var oddValues = <int>{1, 3, 5, 7, 9};
  // var evenValues = <int>{2, 4, 6, 8, 10};

  // var allNumbers = oddValues.union(evenValues);
  // final sortedNumbers = SplayTreeSet.from(allNumbers);

  // print(sortedNumbers);

  // Working with maps
  // Map<String, dynamic> person = {
  // var person = <String, dynamic>{
  //   'name': 'Simon',
  //   'age': 29,
  //   'height': 1.86,
  // };

  // Different methods to cycle through maps
  // for (var key in person.keys) {
  //   print(person[key]);
  // }
  // for (var value in person.values) {
  //   print(value);
  // }
  // for (var entry in person.entries) {
  //   print('${entry.key}: ${entry.value}');
  // }

  // Pizza task
  // const pizzaPrices = <String, double>{
  //   'margherita': 5.5,
  //   'pepperoni': 7.5,
  //   'vegetarian': 6.5,
  // };
  // const order = ['margherita', 'pepperoni'];

  // var total = 0.0;

  // for (var item in order) {
  //   final price = pizzaPrices[item];
  //   if (price != null) {
  //     total += price;
  //   } else {
  //     print('$item pizza is not on the menu!');
  //   }
  // }
  // print('Total: \$$total');

  // Working with lists within maps
  // var restaurants = [
  //   {
  //     'name': 'Gimlet',
  //     'cuisine': 'Italian',
  //     'ratings': [5.0, 4.5, 5.0],
  //   },
  //   {
  //     'name': 'Entrecote',
  //     'cuisine': 'French',
  //     'ratings': [5.0, 4.0, 3.7],
  //   },
  //   {
  //     'name': 'Komeyui',
  //     'cuisine': 'Japanese',
  //     'ratings': [5.0, 4.5, 5.0],
  //   },
  // ];

  // for (var restaurant in restaurants) {
  //   final ratings = restaurant['ratings'] as List<double>;

  //   var total = 0.0;

  //   for (var rating in ratings) {
  //     total += rating;
  //   }
  //   final avgRating = total / ratings.length;

  //   restaurant['avgRating'] = avgRating.toStringAsFixed(2);

  //   print(restaurant['avgRating']);
  // }

  // Using conditional statements in lists
  // const addBlue = true;
  // const addRed = false;
  // const extraColors = ['yellow', 'green'];

  // final colors = [
  //   'grey',
  //   'brown',
  //   if (addBlue) 'blue', // if true enter something
  //   if (addRed) 'red',
  //   ...extraColors, // Spread operator to merge two lists
  // ];

  // print(colors);

  // Shopping cart
  // const bananas = 5;
  // const apples = 6;

  // const grains = {
  //   'pasta': '500g',
  //   'rice': '1Kg',
  // };

  // const addGrains = true;

  // var shoppingList = {
  //   if (bananas > 0) 'bananas': bananas,
  //   if (apples > 0) 'apples': apples,
  //   if (addGrains) ...grains,
  // };

  // print(shoppingList);

  // Using lists and creating new variables in lists
  // final list = [1, 2, 3];
  // final copy1 = list;
  // copy1[0] = 0;
  // final copy2 = [
  //   ...list,
  // ];
  // copy2[2] = 4;
  // print('list: $list');
  // print('copy1: $copy1');
  // print('copy2: $copy2');
}
