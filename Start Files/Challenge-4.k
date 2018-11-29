/* File: Challenge-4.k
 ---------------------------
Generalize the program you wrote in Challenge 3 so that Karel
is able to climb a stair-step mountain of any height and place
a flag on its top.

Thus, in addition to climbing the mountain in that exercise,
it should be able to scale a molehill or Mount Everest.
*/

import"turns";

function GoThrough(){
	move();
	while(beepersInBag()){
		
	climbMountain();
	downMountain();

} 
}

function climbMountain(){
	while(frontIsBlocked()){
			turnLeft();
			
			if(frontIsClear()){
			move();
			if(rightIsClear()){
			turnRight();	
		 	move();
			 
			
}		
} 
}			if(facingEast()){
			putBeeper();
}
}
function downMountain(){
	while(frontIsClear()){
		move();
		turnRight();
	if(frontIsClear()){
		move();
		turnLeft();
}else{turnLeft();}
		
}
}  
 
