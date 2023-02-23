
void setup(){
 
}

void draw(){
 printPartOfWord("København", "1", "4");
}

void printPartOfWord(String a, int b, int c ){
  a.substring(b,a.length()-1);
}
