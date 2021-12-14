void setup(){
  size(600,600);
  int[] liste = new int [9];
  int c = 0;
}

void draw(){
  for (int i: liste)
  if (c==0) {
    circle(i[0],i[1],100);
    c = 1;
  } else if (c==1){
    rect(i[0],i[1],100,100);
    c = 0;
}

int mouseClicked(){
  return bool(mouseX,mouseY)
}
void spiel
