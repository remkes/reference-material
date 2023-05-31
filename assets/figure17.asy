size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return log(x);}

draw(graph(f1,0.2,4));
