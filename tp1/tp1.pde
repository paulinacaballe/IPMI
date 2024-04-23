PImage Paisaje;
void setup(){
  size(800,400);
      background(54,116,214);
  Paisaje = loadImage("museo.jpg");
}

 void draw(){
 image(Paisaje,400,0);

fill(137,106,144);
rect(0,260,400,200);
  

   
   fill(193,103,6);
   rect(0,166,400,100);
   
  fill(13,22,70);
   rect(0,166,400,10);
   
   fill(13,22,70);
   ellipse(200,150,90,100);
   
   
   fill(90,52,52);
   
    ellipse(200,180,105,115);
    
    
   
   beginShape();
   vertex(160,160);
   vertex(160,95);
   vertex(153,95);
   vertex(153,160);
endShape();

beginShape();
vertex(240,160);
vertex(240,95);
vertex(247,95);
vertex(247,160);
endShape();
   
   beginShape();
   vertex(180,95);
   vertex(180,105);
   vertex(220,105);
   vertex(220,95);
   vertex(180,95);
   endShape();
   
   line(400,222,0,222);
   line(400,190,0,190);
   
  //ventanas arriba// izquierda
   fill(90,52,52);
   beginShape();
   vertex(12,176);
   vertex(12,190);
   vertex(20,190);
   vertex(20,176);
   endShape();
   
   beginShape();
   vertex(35,176);
   vertex(35,190);
   vertex(43,190);
   vertex(43,176);
   endShape();
   
   beginShape();
   vertex(58,176);
   vertex(58,190);
   vertex(66,190);
   vertex(66,176);
   endShape();
   
   beginShape();
   vertex(81,176);
   vertex(81,190);
   vertex(89,190);
   vertex(89,176);
   endShape();
   
    beginShape();
   vertex(104,176);
   vertex(104,190);
   vertex(112,190);
   vertex(112,176);
   endShape();
   
  beginShape();
   vertex(127,176);
   vertex(127,190);
   vertex(135,190);
   vertex(135,176);
   endShape();
   
    //derecha
   beginShape(); 
   vertex(385,176);
   vertex(385,190);
   vertex(393,190);
   vertex(393,176);
   endShape();
   
   beginShape();
   vertex(362,176);
   vertex(362,190);
   vertex(370,190);
   vertex(370,176);
   endShape();
   
   beginShape();
   vertex(339,176);
   vertex(339,190);
   vertex(347,190);
   vertex(347,176);
   endShape();
   
   beginShape();
   vertex(316,176);
   vertex(316,190);
   vertex(324,190);
   vertex(324,176);
   endShape();
   
   beginShape();
   vertex(293,176);
   vertex(293,190);
   vertex(301,190);
   vertex(301,176);
   endShape();
   
   beginShape();
   vertex(270,176);
   vertex(270,190);
   vertex(278,190);
   vertex(278,176);
   endShape();
   
   
   //ventanas medio//izquierda
  
   
   beginShape();
   vertex(10,200);
   vertex(10,222);
   vertex(22,222);
   vertex(22,200);
   endShape();
   
   beginShape();
   vertex(33,200);
   vertex(33,222);
   vertex(45,222);
   vertex(45,200);
   endShape();
  
  beginShape();
   vertex(56,200);
   vertex(56,222);
   vertex(68,222);
   vertex(68,200);
   endShape();
   
   beginShape();
   vertex(79,200);
   vertex(79,222);
   vertex(91,222);
   vertex(91,200);
   endShape();
   
    beginShape();
   vertex(102,200);
   vertex(102,222);
   vertex(114,222);
   vertex(114,200);
   endShape();
   
   
   
   //derecha
   
    
   beginShape(); 
   vertex(383,200);
   vertex(383,222);
   vertex(395,222);
   vertex(395,200);
   endShape();
   
   beginShape(); 
   vertex(360,200);
   vertex(360,222);
   vertex(372,222);
   vertex(372,200);
   endShape();
   
   beginShape(); 
   vertex(337,200);
   vertex(337,222);
   vertex(349,222);
   vertex(349,200);
   endShape();
   
   beginShape(); 
   vertex(314,200);
   vertex(314,222);
   vertex(326,222);
   vertex(326,200);
   endShape();
   
   beginShape(); 
   vertex(291,200);
   vertex(291,222);
   vertex(303,222);
   vertex(303,200);
   endShape();
   
    beginShape(); 
   vertex(268,200);
   vertex(268,222);
   vertex(280,222);
   vertex(280,200);
   endShape();
  
   
   
  fill(255,226,146);
   triangle(200,116,375,280,26,280);
 
   line(192,124,355,280);
   line(184,132,335,280);
   line(176,140,315,280);
   line(168,148,295,280);
   line(160,156,275,280);
   line(152,164,255,280);
   line(142,173,235,280);
   line(133,182,215,280);
   line(122,189,195,280);
   line(113,198,175,280);
   line(104,207,155,280);
   line(95,216,137,280);
   line(86,225,122,280);
   line(76,236,106,280);
   line(65,246,89,280);
   line(54,256,72,280);
   line(43,266,53,280);
   
   line(362,269,355,280);
   line(351,259,335,280);
   line(340,249,315,280);
   line(329,239,295,280);
   line(318,229,275,280);
   line(308,219,255,280);
   line(298,209,235,280);
   line(288,199,215,280);
   line(278,189,195,280);
   line(268,179,175,280);
   line(258,169,155,280);
   line(248,159,137,280);
   line(238,149,106,280);
   line(227,141,89,280);
   line(218,133,72,280);
   line(209,123,53,280);
   noFill();

   fill(255,226,146,220);
   triangle(73,317,200,208,200,338);
   triangle(323,317,200,208,200,338);
   
   line(200,238,100,322);
      line(200,238,300,322);
   line(200,273,132,327);
      line(200,273,270,327);
   line(200,305,167,333);
      line(200,305,235,333);

   line(100,295,100,322);
      line(300,295,300,322);
   line(130,270,132,327);
      line(272,270,270,327);
   line(167,235,167,333);
      line(235,237,235,333);
noFill();



   println("X:");
   println(mouseX);
   println("Y:");
   println(mouseY);
 }
