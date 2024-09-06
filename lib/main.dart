import 'package:data_structures_and_algorithms/algorithms/sorting/bubble_sort.dart';

void main() {
  List<int> numbers = [-1,-49, 64, 34, 25, 12, 22, 11, 90];
  final sort = BubbleSort();

  final result = sort.sortList(numbers);
  print(result);
}
