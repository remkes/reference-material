size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return x^2/(x^2-4);}

draw(graph(f1,-4,-2.3));
draw(graph(f1,-1.7,1.7));
draw(graph(f1,2.3,4));
