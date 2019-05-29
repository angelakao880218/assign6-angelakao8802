class Dinosaur extends Enemy {
	// Requirement #4: Complete Dinosaur Class
  
  float currentSpeed = 2f;
  final float TRIGGERED_SPEED_MULTIPLIER = 5;
Dinosaur(float x,float y){
 super(x,y); 
}

void display(){
 image(dinosaur,x,y,w,h); 
}

void update(){
  x += currentSpeed;
      if(x >= width ) currentSpeed*=-1;
      if(x <0) currentSpeed*=-1;
     // if(player.y=y)currentSpeed *= TRIGGERED_SPEED_MULTIPLIER;
}


	// HINT: Player Detection in update()
	/*
	float currentSpeed = speed
	If player is on the same row with me AND (it's on my right side when I'm going right OR on my left side when I'm going left){
		currentSpeed *= TRIGGERED_SPEED_MULTIPLIER
	}
	*/
}
