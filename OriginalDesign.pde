int width = 30;
int height = 30;

void setup(){
 size(300, 300);
 background (196, 188, 191);
 noStroke();
 frameRate(30);
}

void draw(){
  drawFace();
  bubble();
}

void bubble(){
 width = width + 2;
 height = width;
 fill(234, 182, 226);
 ellipse(150, 150, width, height);
 if (width>260){
   background(196,188,191);
   drawFace();
   width = 30;
 }
}

void drawFace(){
  fill(240,227,201);
  ellipse(150, 120, 87, 90);
  fill(255,255,255);
  ellipse(132, 107, 15, 20);
  ellipse(300-132,107,15,20);
  fill(204,153,0);
  ellipse(132, 112, 10, 12);
  ellipse(300-132, 112, 10, 12);
  fill(0,0,0);
  ellipse(132,113,5,5);
  ellipse(300-132,113,5,5);
  fill(224,167,165);
  ellipse(150,140,13,14);
}


