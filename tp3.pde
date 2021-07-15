color puntos;

void setup() {
size(500,500);
background(200);
 puntos = #D80206;
}

void draw() {

int ancho = 60;
int alto = 20;
stroke (1);

//////////////////////////// FILA 1

for(int i=1; i<8; i++){
///////////////////////////////////////////////negros y violetas
fill (0);  
triangle(
i * ancho, alto/2,
i * ancho + ancho/2, 0,
i * ancho + ancho/2, alto);

fill (#C405FF);
triangle(
i * ancho + ancho/2, 0,
i * ancho + ancho, alto/2,
i * ancho + ancho/2, alto);

fill (0);
triangle(
i * ancho, alto+alto/2,
i * ancho + ancho/2,alto,
i * ancho + ancho/2, alto*2);

fill(#C405FF);
triangle(
i * ancho + ancho/2,alto,
i * ancho + ancho, alto+alto/2,
i * ancho + ancho/2, alto*2);

////////////////////////////// FILA 4
///////////////////////////////////////////////negros y violetas
fill (0);  
triangle(
i * ancho, alto/2+210,
i * ancho + ancho/2, 210,
i * ancho + ancho/2, alto+210);

fill (#C405FF);
triangle(
i * ancho + ancho/2, 210,
i * ancho + ancho, alto/2+210,
i * ancho + ancho/2, alto+210);

fill (0);
triangle(
i * ancho, alto+10+210,
i * ancho + ancho/2,20+210,
i * ancho + ancho/2, alto*2+210);

fill(#C405FF);
triangle(
i * ancho + ancho/2,20+210,
i * ancho + ancho, alto+10+210,
i * ancho + ancho/2, alto*2+210);

////////////////////////////// FILA 7
///////////////////////////////////////////////negros y violetas
fill (0);  
triangle(
i * ancho, alto/2+420,
i * ancho + ancho/2, 420,
i * ancho + ancho/2, alto+420);

fill (#C405FF);
triangle(
i * ancho + ancho/2, 420,
i * ancho + ancho, alto/2+420,
i * ancho + ancho/2, alto+420);

fill (0);
triangle(
i * ancho, alto+10+420,
i * ancho + ancho/2,20+420,
i * ancho + ancho/2, alto*2+420);

fill(#C405FF);
triangle(
i * ancho + ancho/2,20+420,
i * ancho + ancho, alto+10+420,
i * ancho + ancho/2, alto*2+420);

////////////////////////////////////////////// FILA 1
////////////////////////////////////////////////verdes y amarillos

for(int i2=1; i2<7; i2++){

fill (#FFF936);
triangle(
i2 * ancho + alto+10, alto,
i2 * ancho + ancho,10,
i2 * ancho + ancho, alto+10);

fill (#A7FF2E);
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

////////////////////////////////////////////FILA 4
///////////////////////////////////////////verdes y amarillos
fill (#FFF936);
triangle(
i2 * ancho + alto+10, alto+210,
i2 * ancho + ancho,10+210,
i2 * ancho + ancho, alto+10+210);

fill (#A7FF2E);
triangle(
i2 * ancho + ancho/2+30, 10+210,
i2 * ancho + ancho+30, alto/2+10+210,
i2 * ancho + ancho/2+30, alto+10+210);

fill (#FFF936);
triangle(
i2 * ancho + alto+10, alto*2+210,
i2 * ancho + ancho,50+210,
i2 * ancho + ancho, alto+10+210);

fill (#A7FF2E);
triangle(
i2 * ancho + ancho/2+30, 50+210,
i2 * ancho + ancho+30, alto+20+210,
i2 * ancho + ancho/2+30, alto+10+210);

////////////////////////////////////////////FILA 7
///////////////////////////////////////////verdes y amarillos
fill (#FFF936);
triangle(
i2 * ancho + alto+10, alto+420,
i2 * ancho + ancho,10+420,
i2 * ancho + ancho, alto+10+420);

fill (#A7FF2E);
triangle(
i2 * ancho + ancho/2+30, 10+420,
i2 * ancho + ancho+30, alto/2+10+420,
i2 * ancho + ancho/2+30, alto+10+420);

fill (#FFF936);
triangle(
i2 * ancho + alto+10, alto*2+420,
i2 * ancho + ancho,50+420,
i2 * ancho + ancho, alto+10+420);

fill (#A7FF2E);
triangle(
i2 * ancho + ancho/2+30, 50+420,
i2 * ancho + ancho+30, alto+20+420,
i2 * ancho + ancho/2+30, alto+10+420);

////////////////////////////////////////////////////// FILA 2
///////////////////////////////////////////////negros y violetas
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

////////////////////////////////////////////////////// FILA 2
////////////////////////////////////////////////verdes y amarillos

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

/////////////////////////////////////////////// FILA 3
///////////////////////////////////////////////negros y violetas

fill (#C405FF);  
triangle(
i3 * ancho, alto/2+140,
i3 * ancho + ancho/2, 140,
i3 * ancho + ancho/2, alto+140);


fill (0);
triangle(
i3 * ancho + ancho/2,140,
i3 * ancho + ancho, alto/2+140,
i3 * ancho + ancho/2, alto+140);


fill (#C405FF);
triangle(
i3 * ancho, alto+150,
i3 * ancho + ancho/2,20+140,
i3 * ancho + ancho/2, alto*2+140);


fill(0);
triangle(
i3 * ancho + ancho/2,160,
i3 * ancho + ancho, alto+150,
i3 * ancho + ancho/2, alto*2+140);

/////////////////////////////////////////////// FILA 3
////////////////////////////////////////////////verdes y amarillos
fill (#A7FF2E);
triangle(
i4 * ancho + alto+10, alto+140,
i4 * ancho + ancho,10+140,
i4 * ancho + ancho, alto+150);

fill (#FFF936);
triangle(
i4 * ancho + ancho/2+30, 10+140,
i4 * ancho + ancho+30, alto/2+150,
i4 * ancho + ancho/2+30, alto+150);

fill (#A7FF2E);
triangle(
i4 * ancho + alto+10, alto*2+140,
i4 * ancho + ancho,50+140,
i4 * ancho + ancho, alto+150);

fill (#FFF936);
triangle(
i4 * ancho + ancho/2+30, 50+140,
i4 * ancho + ancho+30, alto+20+140,
i4 * ancho + ancho/2+30, alto+150);

//////////////////////////////////////////////// FILA 5
///////////////////////////////////////////////negros y violetas

fill (#C405FF);  
triangle(
i3 * ancho, alto/2+280,
i3 * ancho + ancho/2,280,
i3 * ancho + ancho/2, alto+280);


fill (0);
triangle(
i3 * ancho + ancho/2,280,
i3 * ancho + ancho, alto/2+280,
i3 * ancho + ancho/2, alto+280);


fill (#C405FF);
triangle(
i3 * ancho, alto+10+280,
i3 * ancho + ancho/2,20+280,
i3 * ancho + ancho/2, alto*2+280);


fill(0);
triangle(
i3 * ancho + ancho/2,20+280,
i3 * ancho + ancho, alto+10+280,
i3 * ancho + ancho/2, alto*2+280);

//////////////////////////////////////////////// FILA 6
///////////////////////////////////////////////negros y violetas
fill (#C405FF);  
triangle(
i3 * ancho, alto/2+350,
i3 * ancho + ancho/2,350,
i3 * ancho + ancho/2, alto+350);


fill (0);
triangle(
i3 * ancho + ancho/2,350,
i3 * ancho + ancho, alto/2+350,
i3 * ancho + ancho/2, alto+350);


fill (#C405FF);
triangle(
i3 * ancho, alto+10+350,
i3 * ancho + ancho/2,20+350,
i3 * ancho + ancho/2, alto*2+350);


fill(0);
triangle(
i3 * ancho + ancho/2,20+350,
i3 * ancho + ancho, alto+10+350,
i3 * ancho + ancho/2, alto*2+350);

/////////////////////////////////////////////// FILA 5
////////////////////////////////////////////////verdes y amarillos
fill (#A7FF2E);
triangle(
i4 * ancho + alto+10, alto+280,
i4 * ancho + ancho,10+280,
i4 * ancho + ancho, alto+10+280);

fill (#FFF936);
triangle(
i4 * ancho + ancho/2+30, 10+280,
i4 * ancho + ancho+30, alto/2+10+280,
i4 * ancho + ancho/2+30, alto+10+280);

fill (#A7FF2E);
triangle(
i4 * ancho + alto+10, alto*2+280,
i4 * ancho + ancho,50+280,
i4 * ancho + ancho, alto+10+280);

fill (#FFF936);
triangle(
i4 * ancho + ancho/2+30, 50+280,
i4 * ancho + ancho+30, alto+20+280,
i4 * ancho + ancho/2+30, alto+10+280);

/////////////////////////////////////////////// FILA 6
////////////////////////////////////////////////verdes y amarillos
fill (#A7FF2E);
triangle(
i4 * ancho + alto+10, alto+350,
i4 * ancho + ancho,10+350,
i4 * ancho + ancho, alto+10+350);

fill (#FFF936);
triangle(
i4 * ancho + ancho/2+30, 10+350,
i4 * ancho + ancho+30, alto/2+10+350,
i4 * ancho + ancho/2+30, alto+10+350);

fill (#A7FF2E);
triangle(
i4 * ancho + alto+10, alto*2+350,
i4 * ancho + ancho,50+350,
i4 * ancho + ancho, alto+10+350);

fill (#FFF936);
triangle(
i4 * ancho + ancho/2+30, 50+350,
i4 * ancho + ancho+30, alto+20+350,
i4 * ancho + ancho/2+30, alto+10+350);


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
