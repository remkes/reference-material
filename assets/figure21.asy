size(10cm);

import graph;


xaxis("$x$");
yaxis("$y$");

real f1(real x) {return cosh(x)/4 ;}

draw(graph(f1,-2.5,2.5));
