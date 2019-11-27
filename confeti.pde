//Creando funciones de confeti
void setup () {
  size(1000,1000);
 }
 void draw () { 
   fill (random(255),random(255),random(255));
   ellipse(random(width), random(height), 30,30);
 }
 
