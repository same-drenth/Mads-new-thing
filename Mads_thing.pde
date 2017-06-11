float x = 100;
float y = -5;
float t = 1;
float o = 5;
void setup()
{
  size(655, 400);
  background(0);
  textSize(20);
}

void draw()
{
  fill(o, t, 200);
  text("dit is processing", x, y);
  x = x + 165;
  t = t + 3;
  o = o + 8;
  if (x >= 600) {
    y = y + 25;
  }
  if (x >= 600) {
    x = 0;
  }
}