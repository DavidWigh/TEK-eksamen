boolean Deathscreen = true;
int Score = int(random(1,2000));
int HighScore = int(random(2000,3000));

void setup(){
  size(800,1000);
  background(0);
}

void draw(){
  if(Deathscreen == true){
    textSize(32);
    text("Highscore:",50,50);
    text("Score:",50,100);
    text(HighScore,250,50);
    text(Score,250,100);
    fill(255);
  }
}
