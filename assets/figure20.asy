size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return tan(x)/5 ;}

draw(graph(f1,-1.5,1.5));
draw(graph(f1,-3,-1.65));
draw(graph(f1,1.65,3));
