// 3.b Erklæring af en String-variabel til adresse
String address;

// 3.c Erklæring af en variabel til summen af to heltal
int sum;

// 3.d Erklæring af en variabel til resultatet af en division
float divisionResult;

// 3.e Erklæring af en variabel til en besked til brugeren
String userMessage;

void setup() {
  // 4.b Tildel værdier til de erklærede variable
  address = "Nørrebrogade 105, København";
  sum = 5 + 10;
  divisionResult = 20 / 4.0; // Brug 4.0 for at få et korrekt flydende tal
  userMessage = "Velkommen til programmet!";

  // 4.c Udskriv de første værdier
  println("Adresse: " + address);
  println("Sum: " + sum);
  println("Division Resultat: " + divisionResult);
  println("Besked: " + userMessage);
  println("--------------");

  // 4.d Tildel nye værdier og udskriv igen
  address = "Lyngby Hovedgade 45";
  sum = 8 + 15;
  divisionResult = 50 / 5.0;
  userMessage = "Hej igen, ny besked her!";

  println("Adresse (ny): " + address);
  println("Sum (ny): " + sum);
  println("Division Resultat (ny): " + divisionResult);
  println("Besked (ny): " + userMessage);
  println("--------------");

  // 4.e Tilføj værdier uden at overskrive
  address += " - Danmark";
  sum += 5;
  divisionResult += 2.5;
  userMessage += " Vi fortsætter!";

  println("Adresse (tilføjet): " + address);
  println("Sum (tilføjet): " + sum);
  println("Division Resultat (tilføjet): " + divisionResult);
  println("Besked (tilføjet): " + userMessage);
  println("--------------");

  // 4.f Tæl de numeriske variable op med 1
  sum += 1;
  divisionResult += 1;

  println("Sum (+1): " + sum);
  println("Division Resultat (+1): " + divisionResult);
  println("--------------");

  // 4.g Tæl de numeriske variable op med 3
  sum += 3;
  divisionResult += 3;

  println("Sum (+3): " + sum);
  println("Division Resultat (+3): " + divisionResult);
  println("--------------");

  // 4.h Tæl de numeriske variable ned med 1
  sum -= 1;
  divisionResult -- ;

  println("Sum (-1): " + sum);
  println("Division Resultat (-1): " + divisionResult);
}
