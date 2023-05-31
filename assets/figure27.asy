size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return acosh(x) ;}

draw(graph(f1,1,4));
