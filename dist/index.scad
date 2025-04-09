$fn = 100;
difference()
{
  cube(size = [150, 244, 30], center = true);
  #union()
  {
    translate(v = [0, 0, 2])
    {
      cube(size = [148, 242, 30], center = true);
    }
  }
}
