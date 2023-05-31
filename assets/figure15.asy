size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return exp(x)/3;}

draw(graph(f1,-4,2));
