PFont font;
PImage img1;
PImage img2;
PImage img3;
int contador;
int tamañoLetra;
int izqDer;
int y;
int x;
boolean mostrarBoton = false;
String texto;
PFont fontBold;


void setup() {
  size(640,480);
  img1 = loadImage("uno 1.jpg");
  img2 = loadImage("uno 3.jpg");
  img3 = loadImage("uno 2.jpg");
 
  contador = 0;
  tamañoLetra = 10;
  izqDer = 10;
  y = 10;
  x = 0;
 textSize(32);
 fontBold = createFont("Arial-Bold", 32);
  textFont(fontBold); 

}

void draw () {
  background(255);
  contador ++;
  fill(0);
  textAlign(CENTER);
    String texto = ".";
  text(texto, width / 2, height / 2);
  
  // PANTALLA 1
  if(contador < 300){
    fill(0);
    image(img1,0,0);
    textAlign(CENTER);
    text("'Uno' es un juego de cartas \ndesarrollado en el año 1970, \npor Merle Robbins",width/2,y);
    y++;
  
  }
 
  // PANTALLA 2
  else if (contador > 300 && contador < 600){
    fill(0);
    image(img2,0,0);
    textAlign(CENTER);
    text("El juego cuenta con un mazo, \nde características distintas a \nlos naipes españoles o ingleses, \nel cual contiene 2 tipos de cartas: \nnormales y especiales",width/2,y);
    y--;
   
  }
 
  // PANTALLA 3
  else if (contador > 600 && contador < 900){
    fill(255);
    image(img3,0,0);
    textAlign(CENTER);
    text( "El objetivo de 'Uno' es deshacerse \nde todas las cartas que se dan a cada\n jugador inicialmente mediande una \nserie de jugadas, siempre \nsiguiendo las reglas del juego", width/2,80);
    if (contador > 300) {
      textSize(tamañoLetra);
      if (tamañoLetra < 30) {
        tamañoLetra++;
      }
    }
   
    if (contador > 800) {
      mostrarBoton = true;
      fill(255,0,0);
      rect(10, 10, 100, 50);
      fill(255);
      textAlign(CENTER, CENTER);
      textSize(20);
      text("Reiniciar", 60, 35);
    }
  }
}


void mouseClicked() {
  if (mostrarBoton && mouseX >= 10 && mouseX <= 110 && mouseY >= 10 && mouseY <= 60) {
    contador = 0;
    tamañoLetra = 32;
    izqDer = 10;
    y = 10;
    x = 0;
    mostrarBoton = false;
  }
}
