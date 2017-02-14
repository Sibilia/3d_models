$fn=25;
module mod1() {
	difference () {
		union () {
			cube ([10,23,4]);
			translate ([0,19,4]) cube ([10,4,15]);
			translate ([0,9,4]) cube ([10,4,15]);
			translate ([5,9,19]) rotate ([-90,0,0]) cylinder (r=5, h=4);
			translate ([5,19,19]) rotate ([-90,0,0]) cylinder (r=5, h=4);
		}
		translate ([5,5,0]) cylinder (r=1.6, h=5);
		translate ([5,5,2]) cylinder (r=3.1, h=5, $fn=6);
		translate ([5,0,19]) rotate ([-90,0,0]) cylinder (r=1.6, h=30);
	}
}

mod1();