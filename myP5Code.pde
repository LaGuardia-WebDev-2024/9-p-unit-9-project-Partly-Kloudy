setup = function() {
    size(400, 400);
};

var answer = 0;
var speed = 0.8;
var catY = 280
var sparkleSize = 5;

draw = function(){
  
textSize(15);
  background(100,100,100);
  noStroke()
  fill(255, 255, 255);
  ellipse(200, 200, 375, 375);
  
    fill(random(0,255), random(0,255), random(0,255))
  ellipse(100, 150, sparkleSize, sparkleSize);
  ellipse(75, 150, sparkleSize, sparkleSize);
    ellipse(125, 150, sparkleSize, sparkleSize);
      ellipse(150, 150, sparkleSize, sparkleSize);
        ellipse(175, 150, sparkleSize, sparkleSize);
          ellipse(200, 150, sparkleSize, sparkleSize);
            ellipse(225, 150, sparkleSize, sparkleSize);
            
            ellipse(100, 100, sparkleSize, sparkleSize);
  ellipse(75, 100, sparkleSize, sparkleSize);
    ellipse(125, 100, sparkleSize, sparkleSize);
      ellipse(150, 100, sparkleSize, sparkleSize);
        ellipse(175, 100, sparkleSize, sparkleSize);
          ellipse(200, 100, sparkleSize, sparkleSize);
            ellipse(225, 100, sparkleSize, sparkleSize);     
  
  fill(0, 0, 255);
  
  if (answer == 0){
  text("Meow. Ask Me A", 70, 120);
  text("Yes or No Question! :3", 70, 140);
  }
  
  if (answer == 1){
    text("I Don't Know How To Answer", 70, 120);
    text("That Question Right Meow", 70, 140);
    }
  
  if (answer == 2){
  text("Mew Can", 70, 120);
  text("Count On It!", 70, 140);
  }
  
  if (answer == 3){
  text("Abso-mew-tly!", 70, 130);
  }
  
  if (answer == 4){
  text("Lemme Make It", 70, 120);
  text("Purr-fectly Clear: No.", 70, 140);
  }
  
  if (answer == 5){
  text("Better Not", 70, 120);
  text("Tell You Meow...", 70, 140);
  }

if (answer == 6){
text("Signs Point To Y-", 70, 120);
text("Oh Nevermind Its My Nap Time.", 70, 140);
}

if (answer == 7){
text("I'm Pawsitive The", 70, 120);
text("Answer Is Yes!", 70, 140);
}

if (answer == 8){
text("Yes, Purr-haps.", 70, 130);
}
drawCat(145, catY);

catY = catY + speed;
 sparkleSize = sparkleSize + 0.2;

if (catY > 280){
speed = -0.5;
}

if (catY < 270){
speed = 0.5;
}

if(sparkleSize > 6){sparkleSize = 0}

};

mouseClicked = function(){
  answer = round(random(1, 8));
  };

var drawCat = function(catX, catY){
  textSize(150);
  text("🐈", catX, catY);
};