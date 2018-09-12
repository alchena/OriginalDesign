int x = 0;
int y = 600;
int z = 600;
int d = 400;
void setup(){
  size(600,400);
}

void draw(){
  collisionOne(x); 
  collisionTwo(y,x);
  x = x + 5;
  y = y - 5;
  if (x > 600){
     x = x - 600;
     y = x + 590;
   }
};

void collisionOne(int x){
  ellipse(x,200,100,100);
  ellipse(x,x,100,100);
};

void collisionTwo(int y, int x){
  ellipse(y,200,100,100);
  ellipse(y,x,100,100);
};


