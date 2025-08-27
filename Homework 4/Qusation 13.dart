//Create a program with the list of names
//['Ali', 'Mona', 'Ali', 'Omar', 'Mona'].
//Count how many times each name appears.
// Print only the names that appear more than once
void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  int CountAli = 0;
  int CountMona = 0;
  int CountOmar = 0;
  for (int i = 0; i < names.length; i++) {
    if (names[i] == "Ali") {
      CountAli++;
    }else if(names[i] =="Mona"){
      CountMona++;
    }
    else if (names[i]=="Omar"){
      CountOmar++;
    }
}
if (CountAli>1){
print("Ali   $CountAli");
}else if(CountMona>1){
print("Mona  $CountMona");}
else{
print("Omar  $CountOmar");
}

}
