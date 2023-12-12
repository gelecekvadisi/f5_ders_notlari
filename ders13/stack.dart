class Stack<T> {
  List<T> _dataList = [];

  push(T value) {
    _dataList.add(value);
  }

  T pop() {
    return _dataList.removeLast();
  }
}