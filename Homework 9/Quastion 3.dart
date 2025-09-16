void main() {
  Score c1 = Score();

  c1._score =99;
    print("Score 1 = ${c1.score}");
 
  Score c2 = Score();     
  c2.score = 110;      
  print("Score 2 = ${c2.score}");
  }
class Score {
  int _score = 1886;

  set score(int value) {
    if (value > 0 &&value <100) {
        _score = value;
    } else {
       print("Invalid brand");
    }
  }
  int get score => _score;
}
