void main() {
  var ssgirls = {'aki', 'yori', 'mari', 'kaori', 'himari'};
  var laureley = {'shiho', 'momoka', 'hajime', 'himari'};
  var unionn = ssgirls.union(laureley);
  var intersect = ssgirls.intersection(laureley);

  print('Union: $unionn');
  print('Intersection: $intersect');
}
