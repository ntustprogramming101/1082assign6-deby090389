class Item {
	boolean isAlive;
	float x, y;
	float w = SOIL_SIZE;
	float h = SOIL_SIZE;

	void display(){}

	void checkCollision(Player player){
    if(isHit(x,y,w,h,player.x,player.y,player.w,player.h)){
      isAlive = false;
      if(player.health < 5){
        player.health ++;
      }
    }
  }

	Item(float x, float y){
		isAlive = true;
		this.x = x;
		this.y = y;
	}
}
