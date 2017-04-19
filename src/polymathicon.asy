//asymptote code for US-Polymath mac keyboard icon
//Kamal Abdali, 2017-04-08
//settings.tex="pdflatex";
settings.outformat="pdf";
usepackage("color");
size(6cm,6cm);
real r1=100, s1=50;
real r2=35, s2=20;
pair A,B,C,D,E,F;
A=(0,0);
B=(0,-r1); 
C=(0,-r1-s1);    // -1.39
D=(-r2/8,-r1-s1-2.5*r2);
E=D+(r2,0);
F=E+(1.25*s2,0);
//D=(-0.33*r,0); E=(1.25*r,0); 
picture pic;
pen p1=blue+linewidth(28);    //magenta+squarecap;
pen p2=red+linewidth(10);   //deepcyan+squarecap;
pen p3=lightgreen;    //lightolive
pen p4=green;
pen p5=heavygray+linewidth(3);
//defaultpen(20.0);  // 13
draw(pic,xscale(1.35)*arc(A,r1,150,-90),p=p1); // lightolive  //115 mediumgray
draw(pic,B--C,p=p1);  //lightolive;
//draw(pic1,O--E,lightolive);
//    fill(pic,circle(C,s),lightolive);
//fill(pic,ellipse(D,0.76*s,1.8*s),lightolive);
//pen hel=Helvetica("m","n");
//label(pic,rotate(90)*"ask",(A+B)/2,hel+heavyblue);
//label(pic,"inform",E/2,hel+heavyblue);
//   add(rotate(40)*xscale(1.35)*pic);  // -40
draw(pic,shift(0,-r2)*yscale(0.85)*arc(D,r2,-270,0),p=p2);
draw(pic,E--F,p=p2);  //lightolive;
add(rotate(40)*pic);
label("   ", (0,r1),7*(0,1));  // to creat margin above
label("   ", (r1,0),12.5*(1,0));  // to creat margin at right (was 3)
label(" ", (0,-r1),16*(0,-1));  // to creat margin below
label(" ", (-r1,0),6.5*(-1,0));  // to creat margin at left  (was 6)
shipout(bbox(1mm,p5,RadialShadeDraw(p3,p4,drawpen=p5)),view=true);
