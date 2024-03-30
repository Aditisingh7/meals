import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals/data/dummy-data.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});
