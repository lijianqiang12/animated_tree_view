import 'package:multi_level_list_view/tree/tree.dart';
import 'package:flutter/foundation.dart';

import '../listenable_tree_interfaces.dart';
import '../node.dart';
import '../i_tree.dart';
import '../tree_update_provider.dart';

class ListenableTree<T> extends ChangeNotifier
    with TreeUpdateProvider<T>
    implements ITree<T>, IListenableTree<T> {
  ListenableTree(Tree<T> tree) : _value = tree;

  factory ListenableTree.fromMap(Map<String, MapNode<T>> children) =>
      ListenableTree(Tree<T>(children: children));

  factory ListenableTree.fromList(List<ListNode<T>> list) =>
      ListenableTree(Tree.fromList(list));

  final Tree<T> _value;

  @override
  T operator [](covariant at) {
    // TODO: implement []
    throw UnimplementedError();
  }

  @override
  void operator []=(covariant at, T value) {
    // TODO: implement []=
  }

  @override
  void add(T value, {String path}) {
    // TODO: implement add
  }

  @override
  void addAll(Iterable<T> iterable, {String path}) {
    // TODO: implement addAll
  }

  @override
  void addListener(void Function() listener) {
    // TODO: implement addListener
  }

  @override
  void clear({String path}) {
    // TODO: implement clear
  }

  @override
  T elementAt(String path) {
    // TODO: implement elementAt
    throw UnimplementedError();
  }

  @override
  // TODO: implement length
  int get length => throw UnimplementedError();

  @override
  void remove(T element, {String path}) {
    // TODO: implement remove
  }

  @override
  void removeAll(Iterable<T> iterable, {String path}) {
    // TODO: implement removeAll
  }

  @override
  void removeListener(void Function() listener) {
    // TODO: implement removeListener
  }

  @override
  void removeWhere(bool Function(T element) test, {String path}) {
    // TODO: implement removeWhere
  }

  @override
  // TODO: implement root
  Node<T> get root => throw UnimplementedError();

  @override
  // TODO: implement value
  Tree<T> get value => throw UnimplementedError();
}
