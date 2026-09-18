void setup() {
  size(600, 600);
  background(255);

  // Rode lijn
  stroke(255, 0, 0);
  strokeWeight(4);
  line(100, 100, 500, 500);

  // Blauwe lijn
  stroke(0, 0, 255);
  strokeWeight(8);
  line(500, 100, 100, 500);

  // Groene lijn
  stroke(0, 200, 0);
  strokeWeight(12);
  line(100, 300, 500, 300);
}
