$fn=50;

module groovemount(){

	difference(){
		union () {
			translate([-9,-30,0]) minkowski () {
				cube(size=[18,60,5], center=false);
				cylinder (r=5, h=1);
			}
			translate([0,0,0]) cylinder (r=17, h=9);

			translate ([-24,30,0]) cube ([24,12,6]);
			translate ([-24,37,0]) cube ([24,5,10]);
		}

		translate ([-25,37,10]) rotate ([0,90,0]) cylinder (r=4, h=26);

		translate([-10,0,5]) cube(size=[20,12.4,15], center=true);
		translate([-10,0,5+6]) cube(size=[20,16.4,10], center=true);

		translate ([0,0,-1]) cylinder(h=20, r=12.4/2);
		translate ([0,0,6]) cylinder (h=20, r=16.4/2);
		translate ([0,-25,-1]) cylinder (h=20, r=1.6);
		translate ([0,25,-1]) cylinder (h=20, r=1.6);
		translate ([0,-25,4]) cylinder (h=6, r=3.2);
		translate ([0,25,4]) cylinder (h=6, r=3.2);
	}
}

module hinge() {
	difference() {
		hull() {
			translate([0.5,0,6/2]) cube([1,3,6],center=true);
			translate([6,0,5]) rotate ([90,0,0]) cylinder(r=4,h=3, center=true);
			translate([6,0,0.2/2]) cube([1,3,0.2],center=true);
		}
		translate([6,0,5]) rotate ([90,0,0]) cylinder(r=3.4/2,h=30, center=true);
	}	
}
groovemount();
translate([15,-3,0]) hinge();
translate([15,3,0]) hinge();