size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return (asin(x))/2 ;}

draw(graph(f1,-1,1));
