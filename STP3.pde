color puntos;
int pantalla1=0;

void setup() {
size(500,480);
background(200);
puntos = #D80206;
}

void draw() {

int ancho = 60;
int alto = 20;
stroke (1);

pantalla1= pantalla1+1;
if (pantalla1 ==2){
   
  for (int c = 0; c < 490; c+=70) {       // Filas
  pushMatrix();  
           
  if (c == 140 || c==360) {         
  translate(19, c);       }   
  else if (c==280 || c==420) {         
  translate(7, c );}        
  
//ACA EMPIEZA FILA                                                 

// translate(0,c);   

for(int i=1; i<8; i++){  // Triángulos

fill (0);   // NEGROS
triangle(
i * ancho  , alto/2  , //1 punta
i * ancho  + ancho/2, 0 , //2 arriba 
i * ancho + ancho/2 , alto); //3 abajo

fill (0);
triangle(
i * ancho, alto+alto/2, //+10
i * ancho + ancho/2,alto, //+20
i * ancho + ancho/2, alto+20); //+20

fill(#C405FF);  // VIOLETAS
triangle(
i * ancho + ancho/2,alto, //+20
i * ancho + ancho, alto+alto/2, //+10
i * ancho + ancho/2, alto+20); //+20

fill (#C405FF); 
triangle(
i * ancho + ancho/2, 0,
i * ancho + ancho, alto/2,
i * ancho + ancho/2, alto);

}

for(int i2=1; i2<7; i2++){
  
fill (#FFF936);  // AMARILLOS
triangle(
i2 * ancho + alto+10, alto,
i2 * ancho + ancho,10,
i2 * ancho + ancho, alto+10);

fill (#A7FF2E); // VERDES
triangle(
i2 * ancho + ancho/2+30, 10,
i2 * ancho + ancho+30, alto/2+10,
i2 * ancho + ancho/2+30, alto+10);

fill (#FFF936);
triangle(
i2 * ancho + alto+10, alto*2,
i2 * ancho + ancho,50,
i2 * ancho + ancho, alto+10);

fill (#A7FF2E);
triangle(
i2 * ancho + ancho/2+30, 50,
i2 * ancho + ancho+30, alto+20,
i2 * ancho + ancho/2+30, alto+10);

}

for(int i3=0; i3<7; i3++){
stroke (1);

fill (#C405FF);  
triangle(
i3 * ancho, alto/2+70,
i3 * ancho + ancho/2, 70,
i3 * ancho + ancho/2, alto+70);


fill (0);
triangle(
i3 * ancho + ancho/2, 70,
i3 * ancho + ancho, alto/2+70,
i3 * ancho + ancho/2, alto+70);


fill (#C405FF);
triangle(
i3 * ancho, alto+80,
i3 * ancho + ancho/2,20+70,
i3 * ancho + ancho/2, alto*2+70);


fill(0);
triangle(
i3 * ancho + ancho/2,90,
i3 * ancho + ancho, alto+80,
i3 * ancho + ancho/2, alto*2+70);
}

for(int i4=0; i4<6; i4++){

fill (#A7FF2E);
triangle(
i4 * ancho + alto+10, alto+70,
i4 * ancho + ancho,10+70,
i4 * ancho + ancho, alto+80);

fill (#FFF936);
triangle(
i4 * ancho + ancho/2+30, 10+70,
i4 * ancho + ancho+30, alto/2+80,
i4 * ancho + ancho/2+30, alto+80);

fill (#A7FF2E);
triangle(
i4 * ancho + alto+10, alto*2+70,
i4 * ancho + ancho,50+70,
i4 * ancho + ancho, alto+80);

fill (#FFF936);
triangle(
i4 * ancho + ancho/2+30, 50+70,
i4 * ancho + ancho+30, alto+20+70,
i4 * ancho + ancho/2+30, alto+80);
}

ellipse (460,10,5,5);
ellipse (20,80,5,5);
println(mouseX + " : " + mouseY);  
popMatrix();       
}
}
}
/////////////////////////////////////////////////////////INTERACCION+RANDOM
void mouseMoved(){
stroke(puntos);
ellipse( random(width), random(height), 2, 2 );
}
//////////////////////////////////////////////////////////REINICIO
void keyPressed (){
  key = LEFT;
  
  pantalla1 =3; 
}
