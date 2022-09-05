void setup()
{
  size(500,500);
  background(#FFFFFF);
  stroke(255, 0, 0);
}
void draw()
{
  if(mousePressed)
  {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}
void keyPressed()
{
  if(key == '1') stroke(#0710F2);
  if(key == '2') stroke(#1AFF0F);
  if(key == '3') stroke(#F78800);
}
