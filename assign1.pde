/* please implement your assign1 code in this file. */
PImage ship;
PImage hp;
PImage trea;
PImage eny;
int x;
int y;
int a, b;
int w;
void setup () {
  size(640,480) ;  // must use this size.
  ship=loadImage("img/fighter.png");
  hp=loadImage("img/hp.png");
  trea=loadImage("img/treasure.png");
  eny=loadImage("img/enemy.png");
  x=floor(random(40,600));
  y=floor(random(40,400));
  a=floor(random(0,640));
  w=floor(random(200));
  
  // your code
}
void draw() {
  background(0);
  image(ship,580,240);
  
  image(trea,x,y);
  image(eny,a,100);
  fill(255,0,0);
  rectMode(CORNER);
  rect(15,18,w,10);
  a=a+1;
  a%=640;
  image(hp,1,8);
  
  // your code
}
