size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return x^4/8;}

draw(graph(f1,-2,2));
