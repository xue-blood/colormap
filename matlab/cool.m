function [r g b x] = f(n)

r =[];g =[];b=[];

	for x = 0:1/n:1

		r = [r clamp((1.0 + 1.0 / 63.0) * x - 1.0 / 63.0)];
		g = [g clamp(-(1.0 + 1.0 / 63.0) * x + (1.0 + 1.0 / 63.0))];
		
	end

	x = 0:1/n:1;
	b = ones(1,n+1);

end