class Roboter
{
  // Attribute
  float x;
  float y;
  PImage roboBild;

  // Konstruktor
  Roboter()
  {
    x = 100;
    y = 100;
    roboBild = loadImage("roboter.png");
    zeichnen();
  }

  // Methoden
  void zeichnen()
  {
    image(roboBild, x, y);
  }

  void geheNachRechts()
  {
    x = x + 10;
  }

  void geheNachLinks()
  {
    x = x - 10;
  }

  void geheNachOben()
  {
    y = y - 10;
  }

  void geheNachUnten()
  {
    y = y + 10;
  }
}
