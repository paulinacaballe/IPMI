//https://youtu.be/zLC50ntc_GU
PImage img;
color[] colores = {color(0, 0, 255), color(0, 255, 0), color(255, 0, 0), color(255, 255, 0)};
int colorIndex = 0;
boolean invertirColores = false;

// guardar original
int colorIndexOriginal;
boolean invertirColoresOriginal;

void setup() {
  size(800, 400);
  noLoop();
  img = loadImage("opart.jpg");

  // Iniciar estado original
  colorIndexOriginal = colorIndex;
  invertirColoresOriginal = invertirColores;
}

void drawShape(int x, int y, int size, int colorIndex, boolean invert) {
  if (invert) {
    fill(colores[colorIndex]);
  } else {
    fill(0);
  }
  rect(x, y, size, size);

  if (invert) {
    fill(0);
  } else {
    fill(colores[colorIndex]);
  }
  ellipse(x + size / 2, y + size / 2, size, size);
}

boolean shouldInvert(int i, int j) {
  return (i + j) % 2 == 0;
}

void draw() {
  image(img, 0, 0, 400, 400);
  int rows = 3;  // filas
  int cols = 3;  // columnas
  int cellSize = height / rows;  // tamaño de cada uno

  for (int i = 0; i < cols; i++) {
    for (int j = 0; j < rows; j++) {
      boolean invert = shouldInvert(i, j) ? invertirColores : !invertirColores;
      drawShape(400 + i * cellSize, j * cellSize, cellSize, colorIndex, invert);  // Desplazar el dibujo a la derecha
    }
  }
}

void keyPressed() {
  if (key == 'r'|| key == 'R')  {
    // volver a original
    colorIndex = colorIndexOriginal;
    invertirColores = invertirColoresOriginal;
  } else {
     colorIndex = int(random(colores.length));
  }
  redraw();
}

void mousePressed() {
  invertirColores = !invertirColores;
  redraw();
}
