if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="individual_solutions-3";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import olympiad;
size(0, 100.5);
pair A = (0, 0);
pair B = (2, 0);
pair C = (14, 0);
pair D = (16, 0);
pair E = (16, 5);
pair F = (14, 5);
pair G = (2, 5);
pair H = (0, 5);
pair I = (8, 0);
draw(A--B--G--H--cycle);
draw(C--D--E--F--cycle);
draw(B{up}..{down}C);
draw(G{up}..{down}F);
draw(H{up}..{down}E);
label("5", midpoint(A--H), W);
label("2", midpoint(A--B), S);
label("6", midpoint(I--C), S);
label("2", midpoint(C--D), S);
label("5", midpoint(D--E), right);
draw(I--C, dashed);
dot(I);