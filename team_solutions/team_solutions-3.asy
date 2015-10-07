if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="team_solutions-3";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import olympiad;
size(200);
pen dps=linewidth(0.7)+fontsize(8);
pen s = fontsize(8);
defaultpen(dps);
pair A = (0,0), B = (5,12), C = (14,0);
pair E = (-7, 17), F = (-12, 5), G = (26,9), H = (17, 21);
draw(A--B--C--A);
draw(B--E--F--A);
draw(C--G--H--B);
draw(E--H,linetype("4 4") + linewidth(0.7));
draw(A--(-4, 24)--B, linetype("4 4")+linewidth(0.7));

label("$A$", A, SSW, s);
label("$B$", B, N, s);
label("$C$", C, SSE, s);
label("$E$", E, NW, s);
label("$F$", F, WSW, s);
label("$G$", G, ESE, s);
label("$H$", H, NNE,s);
label("$H'$", (-4,24),NW, s);

