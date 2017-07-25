function [r g b x] = f(n)

r =[];g =[];b=[];

	for x = 0:1/n:1

		r = [r clamp(x)];
		g = [g clamp(0.5 * x + 0.5)];
		b = [b 0.4];
		
	end

	x = 0:1/n:1;

end