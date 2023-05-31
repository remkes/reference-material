size(10cm);

import graph;
size(10cm);

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return x^3/4;}

draw(graph(f1,-1.7,1.7));
