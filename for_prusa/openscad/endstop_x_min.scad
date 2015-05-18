$fn=50;
module mod1() {
	difference () {
		union () {
			translate ([0,-1,0]) cylinder (r=8, h=9);
			translate ([45,0,0]) cylinder (r=8, h=9);
			translate ([0,-9,0]) cube ([58,5,9]);
			translate ([45,-9,0]) cube ([13,17,9]);
	//		translate ([-11.7/2,-12.2,0]) cube ([11.7,9,6.2]);
	//		translate ([16,-12.2,0]) cube ([6,6,6.2]);

			translate ([10,-12,0]) cube ([6,4,9]);
			translate ([29,-12,0]) cube ([6,4,9]);

//			translate ([9,-4,0]) cube ([8,2,9]);
//			translate ([28,-4,0]) cube ([8,2,9]);
		}
		translate ([45,0,-1]) cylinder (r=4, h=10);
		translate ([-3.9,0,-1]) cube ([7.8,15,10]);
		translate ([45,-3.9,-1]) cube ([15,7.8,10]);
		translate ([0,0,-1]) cylinder (r=4, h=10);
		
		
		translate ([13,0,5]) rotate ([90,0,0]) cylinder (r=1.6, h=20);
		translate ([32,0,5]) rotate ([90,0,0]) cylinder (r=1.6, h=20);

		translate ([13,0,5]) rotate ([90,0,0]) cylinder (r=3.2, h=6, $fn=6);
		translate ([32,0,5]) rotate ([90,0,0]) cylinder (r=3.2, h=6, $fn=6);

		translate ([53,15,4.5]) rotate ([90,0,0]) cylinder (r=1.6, h=30);
	}
}

mod1();

//translate ([54,15,3.1]) rotate ([90,0,0]) cylinder (r=1.6, h=30);