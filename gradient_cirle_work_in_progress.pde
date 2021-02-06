void setup() 
{
  size(500, 500);
  noFill();
  strokeWeight(2);
  background(0);  

  color c1 = color(255, 17, 0);
  color c2 = color(255, 237, 0);

  float maxr = 500;
  for(int r = 0; r < maxr; r++) {
    float n = map(r, 0, maxr, 0, 1);
    color newc = lerpColor(c1, c2, n);
    stroke(newc);
    ellipse(250,250,r,r);

  }  
  //"eclipse circle"
  noStroke();
  fill(0);
  ellipse(500,500,500,500);
  
  //obscuring lines
  rect(0, 40, 500, 15);
  rect(0, 100, 500, 15);
  rect(0, 160, 500, 15);
  rect(0, 220, 500, 15);
  rect(0, 280, 500, 15);
  rect(0, 340, 500, 15);
  rect(0, 400, 500, 15);
  rect(0, 460, 500, 15);
}


void draw() 
{
}




/*

int gradientDim;

void setup()
{
  size(400, 400);
  gradientDim = width/2;
  background(0);
  colorMode(RGB, 255, 255, 255);
  noStroke();
  ellipseMode(RADIUS);
  //frameRate(60);
}


void draw()
{
  background(0);
  for (int x = 0; x <= width; x+= gradientDim)
  {
    drawGradient(x, height/2);
  }
}


void drawGradient(float x, float y)
{
  int radius = gradientDim/2;
  float h = random(0, 360);
  for (int r = radius; r > 0; --r)
  {
    fill(h, 90, 90);
    ellipse(x, y, r, r);
    h = (h + 1) % 360;
  }
}


  size(600, 600);
  noStroke();
  smooth();
  ellipseMode(CENTER);
  background(0);
  
  //gradient color variables
  int w = width;
  int h = height;
  int cx = w >> 1, cy = h >> 1;
  int step = 010;
  
  //gradient for loop
  for(int i = 0; i <= w; i += step)
  {
    fill(map(i, 0, w, (257,17,0), (255,253,23)));
    ellipse(cx, cy, w - i, h - i);
  }


void setup()
{
  //black background
  size(600,600);
  background(255);
  
  //definíng gradient colors
  b1 = color (255);
  b2 = color (0);
  c1 = color (204, 102, 0);
  c2 = color (0, 102, 153);
}


void draw()
{
  //golden, gradient circle
  circle(250,250,400);
  fill(253,208,23);
  
}
*/
