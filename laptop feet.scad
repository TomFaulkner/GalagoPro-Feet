union() {
  base();
  top();
}


module base() {
  difference() {
    sphere(r=7.5);
    translate([0, 0, -5]) cube([15,15,7.5], center=true);
  }
}

module top() {
  translate([0,0,7]) cube([5, 5, 1], center=true);
  translate([0,0,8]) cylinder(r1=2, r2=2, h=2, center=true);
}
