if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="individual-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import olympiad;
size(0, 100.5);
draw((0, 0)--(10, 0)--(6.4,4.8)--cycle);
label("$C$", (0, 0), W);
label("$B$", (6.4, 4.8), N);
label("$A$", (10, 0), E);
draw((0, 0){down}..{up}(10, 0));
markscalefactor=0.1;
draw(rightanglemark((0, 0), (6.4, 4.8), (10, 0)));
label("8", midpoint((0,0)--(6.4,4.8)), NW);
label("6", midpoint((10,0)--(6.4,4.8)), NE);
