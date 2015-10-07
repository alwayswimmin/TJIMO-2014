if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="team_solutions-1";
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
pair A = (0,0), B = (7,0), C = (7,7), D = (0, 7);
pair E = (4,0), F = (7,5), G = (5,7), H = (0, 4);

draw(A--B--C--D--A);
draw(E--F, linetype("4 4") + linewidth(0.7));
draw(G--H, linetype("4 4") + linewidth(0.7));

label("$A$", A, SW, s);
label("$B$", B, SE, s);
label("$C$", C, NE, s);
label("$D$", D, NW, s);
label("$E$", E, S, s);
label("$F$", F, (1,0), s);
label("$G$", G, N, s);
label("$H$", H, W, s);

label("$4$", A--E, S, s);
label("$5$", B--F, (1,0), s);
label("$2$", C--G, N, s);
label("$3$", D--H, W, s);

