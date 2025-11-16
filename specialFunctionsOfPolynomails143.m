%derivative and integral of a ploynomail 14.3
p = input("Enter the coeffients of a cubic polynomail, as a matrix[...]\n>");
y0 = input ("Enter the integration constant for that function.\n>");
pDer = polyder(p);
pint = polyint(p,y0);

%report results
fprintf ("The derivative of the function is %.2gx^2+%.2gx+%.2g \n",pDer)
fprintf ("The integral of the function is %.2gx^4+%.2gx^3+%.2gx^2+%.2gx+%.2g \n",pint)
