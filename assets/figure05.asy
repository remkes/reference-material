size(10cm); 

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return (x^2-2x-1)/2;}

draw(graph(f1,-2,4));
