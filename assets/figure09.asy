size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return x^4+x^3-x^2-x-1;}

draw(graph(f1,-1.6,1.2));
