if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="individual_solutions-4";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(200);
import olympiad;
pair M = (0, 0);
pair A = (2, 0);
pair N = (4, 0);
pair B = (10, 0);
pair O = (16, 0);
pair C = (34, 0);
pair P = (52, 0);
dot(A);
dot(B);
dot(C);
draw(M--P);
draw(M{up}..{down}N{down}..{up}M);
draw(O{up}..{down}N{down}..{up}O);
draw(O{up}..{down}P{down}..{up}O);
draw(M{up}..{down}P{down}..{up}M);
label("$A$", A, S);
label("$B$", B, S);
label("$C$", C, S);
label("6", midpoint(B--O), up);
