if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="guts_solutions-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);


import graph;
unitsize(1cm);

draw(Circle((0,0),1));
draw((-sqrt(3),-1)--(sqrt(3),-1)--(0,2)--cycle);
draw((0,-1)--(sqrt(3)/2,1/2)--(-sqrt(3)/2,1/2)--cycle);

viewportsize=(170.71652pt,0);
