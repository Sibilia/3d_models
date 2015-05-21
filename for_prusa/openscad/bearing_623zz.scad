// 623zz - 10x3x4 mm

$fn=50;
module 623zz () {
	difference () {
		union () {
			cylinder (r=7, h=4.5);
			cylinder (r=9, h=1);
		}
		translate ([0,0,2.5]) cylinder (r=5.1, h=5);
		cylinder (r=3.5, h=5);
	}
}

623zz ();