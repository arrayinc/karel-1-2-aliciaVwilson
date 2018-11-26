/*
 * File: World-1-2.k
 * ---------------------------
 * Uh oh. We've got some potholes. Ewww.
 */

import "turns";

function potholeFill(){
	move();
	turnRight();
	move();
	putBeeper();
	turnAround();
	move();
	turnRight();
	move();
}

function FillPotholes(){
	potholeFill();
	move();
	potholeFill();
}