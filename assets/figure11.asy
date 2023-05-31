size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return (1/x)/3;}

draw(graph(f1,-4,-0.1));
draw(graph(f1,0.1,4));
