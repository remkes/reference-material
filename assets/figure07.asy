size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return (x^3-x^2-x+1)/2;}

draw(graph(f1,-1.3,2));
