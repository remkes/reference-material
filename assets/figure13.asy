size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return 4x^2/(x^2+2);}

draw(graph(f1,-7,7));
