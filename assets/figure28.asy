size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return asinh(x) ;}

draw(graph(f1,-4,4));
