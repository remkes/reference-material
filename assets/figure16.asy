size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return 3exp(-x^2);}

draw(graph(f1,-4,4));
