color puntos;
int pantalla1=0;


void setup() {
size(500,500);
background(200);
puntos = #D80206;
}

void draw() {

int ancho = 60;
int alto = 20;

stroke (1);

pantalla1= pantalla1+1;

if (pantalla1 >=2){
///LA SOLUCION QUE ME PASO EL PROFESOR
for(int i=1; i<8; i++){ // esto dibujaría los 8 grupos

for(int j=0; j<2; j++){ //Esto dibujaría los grupos de 2 colores de cada

for(int k=0; k<7; k++){ //los trinagulos


fill (0); // NEGROS
triangle(
i * ancho , alto/2 ,
i * ancho  + ancho/2 , 0,
i * ancho + ancho/2 , alto );



fill (#C405FF); // VIOLETAS
triangle(
i * ancho + ancho/2, 0,
i * ancho + ancho, alto/2,
i * ancho + ancho/2, alto);

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


ellipse (460,10,5,5);
ellipse (460,10,5,5);
println(mouseX + " : " + mouseY);
}
}
}
}
}
}


/////////////////////////////////////////////////////////INTERACCION+RANDOM
void mouseMoved(){
stroke(puntos);
ellipse( random(width), random(height), 2, 2 );
}

void mouseClicked (){
  pantalla1 = 0;}
