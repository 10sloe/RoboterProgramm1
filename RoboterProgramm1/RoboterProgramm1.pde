Roboter robi;

void setup()
{
  size(400,400);
  background(255); 
  robi = new Roboter();
}

void draw()
{
  background(255);
  robi.zeichnen();
}

void keyPressed()
{
   if (key == 'd')
   {
     robi.geheNachRechts();
   }
}
