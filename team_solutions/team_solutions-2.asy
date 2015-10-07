if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="team_solutions-2";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import olympiad;
size(100);
pen dps=linewidth(0.7)+fontsize(8);
pen s = fontsize(8);
defaultpen(dps);
pair D = (cos(22.5*pi/180), sin(22.5*pi/180));
pair C = (cos(67.5*pi/180), sin(67.5*pi/180));
pair B = (cos(112.5*pi/180), sin(112.5*pi/180));
pair A = (cos(157.5*pi/180), sin(157.5*pi/180));
pair H = (cos(202.5*pi/180), sin(202.5*pi/180));
pair G = (cos(247.5*pi/180), sin(247.5*pi/180));
pair F = (cos(292.5*pi/180), sin(292.5*pi/180));
pair E = (cos(337.5*pi/180), sin(337.5*pi/180));

draw(A--B--C--D--E--F--G--H--A);
draw(circumcircle(A, B, C));

label("$A$", A, WNW, s);
label("$B$", B, NNW, s);
label("$C$", C, NNE, s);
label("$D$", D, ENE, s);
label("$E$", E, ESE, s);
label("$F$", F, SSE, s);
label("$G$", G, SSW, s);
label("$H$", H, WSW, s);

