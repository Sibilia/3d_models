$fn=50;

module mod1() {
	difference () {
		union() {
			cylinder (r=7, h=6 );
			translate ([-14.5,-9,0]) cube ([27,5,6]);
			translate ([0,4,0]) cube([12.5,3,6]);	
		}
		cylinder (r=4.2, h=6 );
		translate([0,-4,0]) cube([10,8,6]);
		translate ([8.5,10,3]) rotate ([90,0,0]) cylinder (r=1.6, h=20);
		translate ([-10.5,-3,3]) rotate ([90,0,0]) cylinder (r=1.6, h=20);
	}

}

mod1();