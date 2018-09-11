
size(1000,1000);
textSize(50);

background(0);

rectMode(CORNERS);

//RAINBOW BODY with face
fill(255, 53, 53);
rect(300,300,350,500);
fill(255,165,0);
rect(350,300,400,500);
fill(249, 231, 64);
rect(400,300,450,500);
fill(67, 234, 49);
rect(450,300,500,500);
fill(49, 234, 212);
rect(500,300,550,500);
fill(51, 142, 221);
rect(550,300,600,500);
fill(159, 46, 193);
rect(600,300,650,500);
fill(220, 45, 226);
rect(650,300,700,500);
fill(224,133,35);
ellipse(700,400,150,150);
//no ears text
text("this is a bear",300,200);
text("with no ears",300,250);
//legs
fill(224,133,35);
line(300,500,300,600);
line(700,500,700,600);
rect(300,500,320,600);
line(320,500,320,600);
rect(680,500,700,600);
line(680,500,680,600);
line(300,600,320,600);
line(700,600,680,600);
fill(255);
//eyes
ellipse(650,400,50,50);
ellipse(750,400,50,50);
fill(0);
ellipse(650,400,25,25);
ellipse(750,400,25,25);


//mouth
rect(650,430,750,450);

stroke(239,0,0);
fill(239,0,0);
rect(693,440,707,450);
