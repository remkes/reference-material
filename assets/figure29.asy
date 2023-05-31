size(10cm);

import graph;

xaxis("$x$");
yaxis("$y$");

real f1(real x) {return (atanh(x))/3 ;}

draw(graph(f1,-0.9,0.9));
