function y = aux_intlinspace(x1, x2, Npoints)
%returns Npoints evenly spaced points on the interval ]x1,x2[

blin = linspace(1, 10, Npoints + 2); 

ytemp = bsxfun(@plus, bsxfun(@times, (x2-x1)/9, blin), x1 - (x2-x1)/9);

y = ytemp(:, 2:(Npoints+1));
end