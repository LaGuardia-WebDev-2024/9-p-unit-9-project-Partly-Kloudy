setup = function() {
    size(400, 400);
};

var answer = 0;
var speed = 0.8;
var catY = 275

draw = function(){
textSize(15);
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(255, 255, 255);
  
  if (answer == 0){
  text("Meow. Ask Me A", 75, 120);
  text("Yes or No Question! :3", 75, 140);
  }
  
  if (answer == 1){
    text("I Don't Know How To Answer", 70, 120);
    text("That Question Right Meow", 70, 140);
    }
  
  if (answer == 2){
  text("Mew Can", 75, 120);
  text("Count On It!", 75, 140);
  }
  
  if (answer == 3){
  text("Abso-mew-tly!", 75, 130);
  }
  
  if (answer == 4){
  text("Lemme Make It", 75, 120);
  text("Purr-fectly Clear: No.", 75, 140);
  }
  
  if (answer == 5){
  text("Better Not", 75, 120);
  text("Tell You Meow...", 75, 140);
  }

if (answer == 6){
text("Signs Point To Y-", 75, 120);
text("Oh Nevermind Its My Nap Time.", 75, 140);
}

if (answer == 7){
text("I'm Pawsitive The", 75, 120);
text("Answer Is Yes!", 75, 140);
}

if (answer == 8){
text("Yes, Purr-haps.", 75, 130);
}
drawCat(145, catY);

catY = catY + speed;

if (catY > 275){
speed = -0.5;
}

if (catY < 265){
speed = 0.5;
}

};

mouseClicked = function(){
  answer = round(random(1, 8));
  }

var drawCat = function(catX, catY){
  textSize(150);
  text("🐈", catX, catY);
};