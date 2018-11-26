/*
 * File: World-1-2.k
 * ---------------------------
 * Uh oh. We've got some potholes. Ewww.
 */

import "turns";


function FillPotholes(){
	move();
	potholeCheck();
	move();
	move();
	move();
	potholeCheck();
	move();
}

function potholeCheck(){
	if (rightIsClear()){
		turnRight();
		move();
		if (noBeepersPresent()){
			putBeeper();
		}
		turnAround();
		move();
		turnRight();
	}
}

function returnToStart(){
	turnAround();
	move();
	move();
	move();
	move();
	move();
	turnAround();
}
