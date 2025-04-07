$fn = 100;
difference()
{
  cube(size = [243, 150, 30], center = true);
  #union()
  {
    translate(v = [0, 0, 2])
    {
      cube(size = [241, 148, 30], center = true);
    }
  }
}
