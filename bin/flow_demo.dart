String gradeOf(int score) {
  if (score >= 90) return '优';
  if (score >= 80) return '良';
  if (score >= 60) return '中';
  return '不及格';
}

void showFlows() {
  for (final i in [1, 2, 3]) {
    print('第$i题');
  }

  List<int> scores = [95, 82, 70, 61, 48];
  for (final score in scores) {
    print('$score 分 -> ${gradeOf(score)}');
  }

}