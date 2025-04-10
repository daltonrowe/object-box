$fn = 100;
difference()
{
  cube(size = [150, 100, 70], center = true);
  #union()
  {
    translate(v = [0, 0, 2])
    {
      cube(size = [146, 96, 70], center = true);
    }
  }
}
