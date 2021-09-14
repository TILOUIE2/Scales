void setup (){
  size(400, 400);
  background(150,135,5);
  for( int y = 0; y <= 300; y += 30){
   if((y * 1/2)%2 == 0){
     for(int x = 0; x <= 440; x += 40){
       scale(x, y);
     }
   }
    else if((y * 1/2)%2 != 0){
     for(int x = 20; x <= 460; x += 40){
       scale(x, y);
     }
    }
  }
  fill(120, 185, 90);
  rect( 0, 0, 400, 135);
  for( int b = - 50; b <= 90; b += 10){
   if((b * 1/2)%2 == 0){
     for(int a = 0; a <= 440; a += 35){
       leaf(a, b);
     }
   }
    else if((b * 1/2)%2 != 0){
     for(int a = -20; a <= 460; a += 35){
       leaf(a, b);
     }
    }
  }
}
void scale(int x, int y){
  fill(240, 235, 115);
  stroke(0, 0, 0);
  beginShape();
  curveVertex(400 - x, 430 - y);
  curveVertex(420 - x, 420 - y);
  curveVertex(410 - x, 440 - y);
  curveVertex(420 - x, 450 - y);
  curveVertex(430 - x, 460 - y);
  curveVertex(440 - x, 450 - y);
  curveVertex(450 - x, 440 - y);
  curveVertex(440 - x, 420 - y);
  curveVertex(460 - x, 430 - y);
  endShape(); 
}

void leaf(int a, int b){
  fill(120, 185, 90);
  beginShape();
  curveVertex(0 + a, 50 + b);
  curveVertex(5 + a, 40 + b);
  curveVertex(15 + a, 25 + b);
  curveVertex(20 + a, 15 + b);
  curveVertex(25 + a, 0 + b);
  curveVertex(30 + a, 15 + b);
  curveVertex(35 + a, 25 + b);
  curveVertex(40 + a, 40 + b);
  curveVertex(45 + a, 50 + b);
  endShape();
}
