if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="guts_8-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);


import three;
unitsize(1cm);
size(6cm);
size3(6cm,6cm,6cm);
currentprojection=orthographic(5,4,3);

//
// squares
//
draw((1,1,1+sqrt(2))--(1,-1,1+sqrt(2))--(-1,-1,1+sqrt(2))--(-1,1,1+sqrt(2))--cycle);

// draw((1,1,-1-sqrt(2))--(1,-1,-1-sqrt(2))--(-1,-1,-1-sqrt(2))--(-1,1,-1-sqrt(2))--cycle);
draw((1,-1,-1-sqrt(2))--(-1,-1,-1-sqrt(2))--(-1,1,-1-sqrt(2)),dashed);
draw((-1,1,-1-sqrt(2))--(1,1,-1-sqrt(2))--(1,-1,-1-sqrt(2)));

draw((1,1+sqrt(2),1)--(1,1+sqrt(2),-1)--(-1,1+sqrt(2),-1)--(-1,1+sqrt(2),1)--cycle);

// draw((1,-1-sqrt(2),1)--(1,-1-sqrt(2),-1)--(-1,-1-sqrt(2),-1)--(-1,-1-sqrt(2),1)--cycle);
draw((1,-1-sqrt(2),-1)--(-1,-1-sqrt(2),-1)--(-1,-1-sqrt(2),1)--(1,-1-sqrt(2),1),dashed);
draw((1,-1-sqrt(2),-1)--(1,-1-sqrt(2),1));

draw((1+sqrt(2),1,1)--(1+sqrt(2),1,-1)--(1+sqrt(2),-1,-1)--(1+sqrt(2),-1,1)--cycle);
draw((-1-sqrt(2),1,1)--(-1-sqrt(2),1,-1)--(-1-sqrt(2),-1,-1)--(-1-sqrt(2),-1,1)--cycle,dashed);

//
// triangles
//
draw((1,1,1+sqrt(2))--(1,1+sqrt(2),1)--(1+sqrt(2),1,1)--cycle);
draw((-1,1,1+sqrt(2))--(-1,1+sqrt(2),1)--(-1-sqrt(2),1,1)--cycle);
draw((1,-1,1+sqrt(2))--(1,-1-sqrt(2),1)--(1+sqrt(2),-1,1)--cycle);
draw((-1,-1,1+sqrt(2))--(-1,-1-sqrt(2),1)--(-1-sqrt(2),-1,1)--cycle,dashed);
draw((1,1,-1-sqrt(2))--(1,1+sqrt(2),-1)--(1+sqrt(2),1,-1)--cycle);

// draw((-1,1,-1-sqrt(2))--(-1,1+sqrt(2),-1)--(-1-sqrt(2),1,-1)--cycle);
draw((-1,1+sqrt(2),-1)--(-1-sqrt(2),1,-1)--(-1,1,-1-sqrt(2)),dashed);
draw((-1,1+sqrt(2),-1)--(-1,1,-1-sqrt(2)));

// draw((1,-1,-1-sqrt(2))--(1,-1-sqrt(2),-1)--(1+sqrt(2),-1,-1)--cycle);
draw((1,-1,-1-sqrt(2))--(1+sqrt(2),-1,-1)--(1,-1-sqrt(2),-1));
draw((1,-1,-1-sqrt(2))--(1,-1-sqrt(2),-1),dashed);

draw((-1,-1,-1-sqrt(2))--(-1,-1-sqrt(2),-1)--(-1-sqrt(2),-1,-1)--cycle,dashed);

viewportsize=(170.71652pt,0);
