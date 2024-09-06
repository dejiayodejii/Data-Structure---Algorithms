import 'package:data_structures_and_algorithms/algorithms/searching/binary_search.dart';
import 'package:data_structures_and_algorithms/algorithms/sorting/bubble_sort.dart';

void main() {
  List<int> numbers = [-1, -49, 64, 34, 25, 12, 22, 11, 90];
   List<int> sortedList = [1, 3, 5, 7, 9, 11, 13, 15];
  final sort = BubbleSort();
  final search = BinarySearch();

  final result = sort.sortList(numbers);
  print(result);
  final index = search.findItem(sortedList, 9);
  print(index);
}
