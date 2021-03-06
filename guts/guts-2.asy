if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="guts-2";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);


import graph;
unitsize(2cm);
real c1,c2,s1,s2;
c1 = (sqrt(5)-1)/4;
c2 = (sqrt(5)+1)/4;
s1 = sqrt(10+2*sqrt(5))/4;
s2 = sqrt(10-2*sqrt(5))/4;
pair A,B,C,D,E;
A = (0,1);
B = (s1,c1);
C = (s2,-c2);
D = (-s2,-c2);
E = (-s1,c1);
draw(A--B--C--D--E--cycle);
draw(A--C--E--B--D--cycle);
viewportsize=(170.71652pt,0);
