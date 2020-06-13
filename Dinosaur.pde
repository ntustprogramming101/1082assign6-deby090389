class Dinosaur extends Enemy{
	// Requirement #4: Complete Dinosaur Class
  float speed = 2f;
	final float TRIGGERED_SPEED_MULTIPLIER = 5;
  float currentSpeed = speed;

	// HINT: Player Detection in update()
	/*
	
	If player is on the same row with me AND (it's on my right side when I'm going right OR on my left side when I'm going left){
		currentSpeed *= TRIGGERED_SPEED_MULTIPLIER
	}
	*/
  void display(){
    image(dinosaur, x, y);
  }
  
  void update(){
   x += currentSpeed;
   //if(x >= width) x = -w;
  }
  
  Dinosaur(float x, float y){
    super(x,y);
  }

}
