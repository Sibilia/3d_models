//17
//14

$fn=50;
module mod1 () {
	difference () {
		union () {
			cube ([23,17,2]);
			translate([0,-10,0]) cube ([3,10,2]);
		//	translate ([0.35,-10,0]) cylinder (r=1.7, h=2);
		//	translate ([-1,-11,0]) rotate ([0,0,30]) { 
		//		cube ([2,10,2]);
		//		translate ([1,10,0]) cylinder (r=1, h=2);
		//	}
			translate ([-3,-10,0]) cylinder (r=6, h=2);
		}
		translate ([3,0,0]) cube ([17,14,2]);
		translate ([-3,-10,0]) cylinder (r=3, h=2);
		translate ([-4,-10,0]) cube ([4,10,2]);
	}
	translate ([20,0,0]) cylinder(r=3, h=2);
	translate ([-7,-6,0]) cube ([3,20,2]);
	translate ([-4,14,0]) cylinder (r=3, h=2);
}

mod1();