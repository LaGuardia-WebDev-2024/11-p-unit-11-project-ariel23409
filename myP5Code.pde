var cloudX = [2, 100, 450, 360 ];
var cloudY = [80, 110, 80, 120 ];

var treeX = [80,320]; 
var treeY = [280,280]; 
var human = ["🤸🏽", "🏃‍♀️", "💃"]; 

setup = function() {
   size(600, 450); 
   background (26, 89, 131); 
   
   var happyday = ["WOOHOO","YAYYY", "HAYYY" ]
   var happydayColor = [color(79, 162, 108), color(57, 170, 202), color(161, 81, 189)]
   
   
   fill (happydayColor[0]); 
  text(happyday[0],10,100); 
  
   fill (happydayColor[1]); 
  text(happyday[1],10,150);
  
  fill (happydayColor[2]); 
  text(happyday[2],10,200);
  
   textSize(140);
   for(var i = 0; i < cloudX.length; i++){
     text("☁️", cloudX[i], cloudY[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);
   
  textSize(140);
   for(var i = 0; i < treeX.length; i++){
     text("🌳", treeX[i], treeY[i]);
   }
  
  textSize(50); 
  text( human[0] , 50,280); 
  text(human [1], 270, 280); 
text(human [2], 500, 280); 


} 

draw = function(){

fill(mouseX,mouseY,0); 
ellipse(mouseX,mouseY,30,30); 


}




