size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return 3;}

draw(graph(f1,-4,4));
draw((-4,4)--(4,4),invisible);
