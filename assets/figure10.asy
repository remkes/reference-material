size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return sqrt(x);}

draw(graph(f1,0,5));
