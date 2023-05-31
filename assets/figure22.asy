size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return sinh(x)/8 ;}

draw(graph(f1,-4,4));
