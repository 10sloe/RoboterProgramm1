class Roboter
{
  private float x;
  private float y;
  PImage roboBild;


  Roboter()
  {
    x = 100;
    y = 100;
    roboBild = loadImage("roboter.png");
    zeichnen();
  }

  Roboter(float y_)
  {
    y = y_;
  }

  Roboter(float x_, float y_)
  {
    x = x_;
    y = y_;
  }  

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
