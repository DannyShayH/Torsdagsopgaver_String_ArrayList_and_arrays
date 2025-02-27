//Torsdagsopgaver 4: Task4: Circle objects in array
//4.h
Circle[] circles;
//4.a - 4.b
void setup(){
size(600,600);
//4.i
circles = new Circle[10];
for (int i =0; i < circles.length; i++){
  circles[i] = new Circle(i*90 + 70, (int)random(500)); //4.j Simultaneous instantiation
}
Circle[] circle = new Circle[10]; 
//4.e
Circle c1 = new Circle(300,300);
//4.g
c1.display();
}
//4.l
void draw(){
background(0);
for (Circle c : circles){
c.move(3,4);
c.display();
}
}
