//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFish(100, 200, color(300,200,200));
    drawFish(400, 200, color(0,900,100));
    drawOctopus(300, 300, color(200,100,900))
    drawDolphin(200, 100, color(200,100,800))
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawWhale(120, 300, color(100,400,700))
drawWhale(140, 200, color(100,400,700))

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

//🟡drawOctopus Function - will run when called
var drawOctopus = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🐙", fishX, fishY);
};


//🟡drawDolphin Function - will run when called
var drawDolphin = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🐬", fishX, fishY);
};

//🟡drawWhale Function - will run when called
var drawWhale = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🐋", fishX, fishY);
};





