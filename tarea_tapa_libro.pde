//int noches = 100; 
  PImage mi_imagen;
  PImage mi_imagen2;
  PImage mi_imagen3;
  PImage mi_imagen4;
  PFont mi_fuente;
  int cambiocolor;
  
  
void setup(){
  size(400,600);
  mi_fuente=loadFont("SitkaHeading-BoldItalic-48.vlw");
  textFont(mi_fuente, 60); //color fuente #FFFBCB
  mi_imagen=loadImage("UNO.png");
  mi_imagen2=loadImage("TRES.png");
  mi_imagen3=loadImage("CUATRO.png");
  mi_imagen4=loadImage("CINCO.png");
  cambiocolor = 0;
  frameRate (30);


  
}
void draw (){
  
  background(#F7F5FC);
  
  image(mi_imagen,0,0,400,600);
    
   image(mi_imagen3,100,430,200,100);
      
  image(mi_imagen4,mouseX, mouseY,150,100);
  
  
    
  fill(#FFFBCB, cambiocolor);
  text("Las Mil", 100,180);
  text ("y Una",100, 280);
  text ("Noches",100,380);
  
} //<>//

void mouseClicked(){
  image(mi_imagen2,50,60,300,450);


void mouseMoved(){
  
   cambiocolor = cambiocolor +5;}
