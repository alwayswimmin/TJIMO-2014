if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="guts_solutions-3";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);


import graph;
unitsize(2cm);

draw((-1/2,sqrt(3)/2)--(1/2,sqrt(3)/2)--(1,0)--(1/2,-sqrt(3)/2));
draw((0,-sqrt(3)/2)--(-1/2,-sqrt(3)/2)--(-1,0));
draw((1/2,-sqrt(3)/2)--(0,-sqrt(3)/2),linewidth(2));
draw((-1/2,sqrt(3)/2)--(-1,0),linewidth(2));
draw((0,0)--(1,0));
draw((-1,0)--(0,0),linewidth(2));
draw((-1/2,sqrt(3)/2)--(1/2,-sqrt(3)/2),dashed+linewidth(2));
draw((-1/2,-sqrt(3)/2)--(0,0),dashed);
draw((0,0)--(1/2,sqrt(3)/2));
draw(L=Label("1",align=E,position=0.7),(0,0)--(0,-sqrt(3)/2),linetype("2 4"));

viewportsize=(170.71652pt,0);
