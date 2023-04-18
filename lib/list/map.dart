/// このstepではList型がもつ重要なメソッドの一つmapについて学びます。
class StepMapMethod {
  /// 入力される数列を次のルールに従って変換しなさい
  /// for文を使わずにmapメソッドを使用すること
  ///
  /// 1. 3の倍数だった場合 'Fizz' に変換する
  /// 2. 5の倍数だった場合 'Buzz' に変換する
  /// 3. 3の倍数かつ5の倍数立った場合 'Fuzz Buzz' に変換する
  /// 4. それ以外の場合は数字を文字列に変換する 1 -> '1'
  ///
  /// (例)
  /// input:  [ 1,  2,  3,     4,  5,     6,     7,  8,  9,     10,    11,  12,    13,  14,  15]
  /// output: ['1','2','Fizz','4','Buzz','Fizz','7','8','Fizz','Buzz','11','Fizz','13','14','Fizz Buzz']
  ///
  /// 完成したら次のコマンドをターミナルで実行！
  /// flutter test test/list/map_test.dart
  List<String> fizzbuzz(List<int> input) {
    return input.map((e) {
      // ここを修正してテストが通るようにしてみよう！
      return 'bug';
    }).toList();
  }
}
