class BinarySearch {
//thus only works on sorted list. It works by 
//repeatedly dividing the search interval in half

  int findItem(List<int> itemList, int target) {
    int left = 0;
    int right = itemList.length - 1;

    while (left <= right) {
      int middle = (left + right) ~/ 2;

      if (itemList[middle] == target) {
        return middle;
      }
      if (itemList[middle] < target) {
        left = middle + 1;
      } else {
        right = middle - 1;
      }
    }

    return -1;
  }

}
