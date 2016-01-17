$fn=50;

pi = 3.14159265359;

rs = 0.375;

module mod1() {
	difference () {
		union() {
			for ( i = [0 : 7] ) {
				rotate ([0,0,i*360/8+22.5]) translate ([6,0,0]) cylinder (r=pi*rs, h=5);
			}
			cylinder (r=6, h=5);
		}
		translate ([0,0,3]) cylinder (r=3.3, h=2, $fn=6);
		for ( i = [0 : 7] ) {
			rotate ([0,0,i*360/8]) translate ([6,0,0]) cylinder (r=pi*rs, h=10);
		}
		translate ([0,0,-1]) cylinder (r=1.65, h=12);
	}
}

mod1();