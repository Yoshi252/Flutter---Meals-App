import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:practice_4/data/dummy_data.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});

