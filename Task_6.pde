// 6.a Erklær tre variabler til farver (rød, grøn, blå)
int redValue, greenValue, blueValue;

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
  
  numberOfCircles = 30;  
  circleSize = width / numberOfCircles; 
  
  ellipseMode(CORNER);
  
  // 6.b Tildel hvid farve til de tre farve-variabler
  redValue = 255;
  greenValue = 255;
  blueValue = 255;
}

void draw() {
  background(255); // Ryd skærmen før ny frame tegnes
  
  x = circleSize * counter;
  y = circleSize * rowCounter;

  // 6.c Skift farve, men kun når en ny række begynder
  if (counter == 0) {
    redValue = int(random(256));   // Tilfældig værdi mellem 0 og 255
    greenValue = int(random(256)); 
    blueValue = int(random(256));  
  }

  // Sæt farven og tegn cirkel
  fill(redValue, greenValue, blueValue);
  ellipse(x, y, circleSize, circleSize);
  
  // Opdater tællere
  counter = (frameCount % numberOfCircles == 0) ? 0 : counter + 1;
  rowCounter = (counter == 0) ? rowCounter + 1 : rowCounter;
}
