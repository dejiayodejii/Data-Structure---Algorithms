class BubbleSort {
  /// bubble sort repeatedly steps through the list, compares adjacent
  /// elements, and swaps them if they're in the wrong order.
  /// This process is repeated until the list is sorted.
  /// it's not very efficient for large lists. Its time complexity is O(n^2) 

  sortList(List<int> itemList) {
    for (var i = 0; i < itemList.length; i++) {
      for (var j = 1; j < itemList.length - 1; j++) {
        if (itemList[j-1] > itemList[j]) {
          var temp = itemList[j - 1];
          itemList[j - 1] = itemList[j];
          itemList[j] = temp;
        }
      }
    }
    return itemList;
  }
}
