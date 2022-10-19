void setup(){
size(1000,1000,P3D);




}

void draw(){
background(0);
directionalLight(250,10,40,400,400,0);
pointLight(30,60,220,500,500,0);
  //ambientLight(50,220,30,400,400,100);
 spotLight(250,250,250,mouseX,mouseY,1000,100,100,100,PI,150);
 noStroke();
translate(500,500,10);
fill(250);
sphere(110);





//lights();

}
