// 5.a Erklær variablen circleSize
float circleSize;

// 5.b Erklær variablen numberOfCircles
int numberOfCircles;

// 5.c Erklær variablerne x og y
float x, y;

// 5.d Initialiser counter-variable
int counter = 0;
int rowCounter = 0;

void setup() {
  size(400, 400);
  
  numberOfCircles = 30;  // Antal cirkler på række
  circleSize = width / numberOfCircles; // Størrelsen på hver cirkel
  
  ellipseMode(CORNER); // Gør at cirkler tegnes fra hjørnet
}

void draw() {
  background(255); // Sørger for at skærmen ryddes hver frame
  
  x = circleSize * counter;
  y = circleSize * rowCounter;

  // Tegn en ellipse på x, y med størrelse circleSize
  ellipse(x, y, circleSize, circleSize);
  
  // Opdater counter og rowCounter
  counter = (frameCount % numberOfCircles == 0) ? 0 : counter + 1;
  rowCounter = (counter == 0) ? rowCounter + 1 : rowCounter;
}
