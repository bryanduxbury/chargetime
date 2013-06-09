t = 3;
l = 0.005 * 25.4;

digit_height = 25;
grid_plate_gutter_w = 2;
// hex_height = digit_height/5

module pcb() {
  
}

module usb_port() {
  color([128/255, 128/255, 128/255]) union() {
    translate([0, 0, -0.9/2]) for (y=[-1,1]) {
      translate([0, y * 2.5, 0]) cylinder(r=1.3/2, h=0.9, center=true, $fn=36);
    }
    translate([-9.9 + 13.9 / 2, 0, 7.1/2]) cube(size=[13.9, 14.1, 7.1], center=true);
  }
}

module back_plate() {
  
}

module face_plate() {

}

module grid_plate() {
  
}

usb_port();