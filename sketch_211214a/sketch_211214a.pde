int[] liste = new int [16];
int c = 0;
int cc = 0;
int mousx = 0;
int mousy = 0;
void setup(){
  size(600,600);
}

void draw(){
  for (int i = 0; i<16; i++){
    if (c==0 && i != 0) {
      circle(i,i+1,100);
      c = 1;
    } else if (c==1 && i != 0){
      rect(i,i+1,100,100);
      c = 0;
    }
  }
}

void mouseClicked(){
  mousx = mouseX;
  mousy = mouseY;
}
void spiel(){
  while (cc!= 9){
    mousx = (mousx % 100)*100;
    mousy = (mousy % 100)*100;
    liste[cc] = (mousx);
    liste[cc] = (mousy);
    cc += 1;
  }
}
