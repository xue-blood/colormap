function [r g b x] = autumn(n)
	x = 0:1/n:1;
	g = x;
	r = ones(1,n+1);
	b = zeros(1,n+1);
end