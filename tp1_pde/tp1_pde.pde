//Aleksakhina Diana
//tp1 comision1

PImage img;

void setup() {
  size(800,400);
  background(67, 62, 40);
}

void draw() {
  
noStroke();
     
     println("X:");
     println(mouseX);
     println("Y:");
     println(mouseY);
     
fill(218, 214, 201);//ears code start
triangle(479,102,442,116,449,168);
fill(171, 162, 145);
triangle(474,114,447,120,454,157);
fill(218, 214, 201);
triangle(702,97,740,99,732,164);
fill(171, 162, 145);
triangle(703,106,732,104,730,161);//ears code finish

fill(198, 172, 109);//pizza start
triangle(522,0,652,0,800,281);
triangle(400,283,523,0,800,281);
rect(400,281,400,300);//pizza finish

fill(163, 117, 81);//salami start
ellipse(546,61,88,88);
ellipse(620,34,88,88);
ellipse(486,215,88,88);
ellipse(704,180,68,68);
ellipse(652,350,65,65);//salami finish

fill(190, 163, 92);
triangle(800,400,800,349,274,400);//pizzaidk

fill(168, 160, 146);
ellipse(605,243,210,200);//raccoon face circle


fill(54, 49, 45);//eyebug start

triangle(498,252,596,196,546,312);//left
triangle(635,200,704,224,680,304);//right

fill(122, 120, 121);
triangle(592,252,612,169,643,249);//nose thingy
fill(108, 102, 88);
triangle(579,145,631,145,612,180);//nose thingy2



fill(226, 229, 228);
circle(617,293,100);//face

fill(54, 43, 30);
ellipse(626,278,52,44);//nose

fill(39,28,21);
triangle(608,276,623,276,615,287);//nose1
triangle(632,276,646,276,640,287);//nose2



fill(204, 202, 189);
triangle(531,222,519,210,570,183);//eyebrow11
triangle(530,222,569,183,577,202);//eyebrow12


triangle(637,201,646,186,694,201);//eyebrow21
triangle(637,201,694,201,685,219);//eyebrow22


triangle(573,180,586,203,592,179);//eyebrow31 
triangle(633,199,627,180,643,183);//eyebrow32


circle(564,229,32);//eyesleft1
circle(661,229,28);//eyeright1
fill(52, 43, 36);

circle(562,232,28);//pupil 1
circle(660,231,26);//pupil 2

fill(205,201,189);
triangle(800,363,678,400,800,400);//fur1
triangle(400,400,400,390,488,400);//fur2


fill(226,229,228);
circle(562,224,4);//sparkles11
circle(555,227,2);//sparkles12
circle(659,223,4);//sparkles21
circle(653,225,2);//sparkles22

fill(30,28,22);
rect(586,311,60,3);//mouth

 img =loadImage("raccoon.jpeg");
 image(img,0,0);
 
}
