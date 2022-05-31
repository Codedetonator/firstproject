void main() {
  List n = [1, 2, 3, 4, 5];
  List m = [];
  m.add(n.first);
  m.add(n.last);
  List as = List.unmodifiable(m);
  print(as);
}


