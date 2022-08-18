class Tile {
  final String id;
  final int value;
  final int index;
  final int? nextIndex;
  final bool merged;

  Tile(this.id, this.value, this.index, {this.nextIndex, this.merged = false});
  Tile copyWith(
          {String? id, int? value, int? index, int? nextIndex, bool? merged}) =>
      Tile(id ?? this.id, value ?? this.value, index ?? this.index,
          nextIndex: nextIndex ?? this.nextIndex,
          merged: merged ?? this.merged);
}
