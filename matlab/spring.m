function [r g b x] = f(n)

r =[];g =[];b=[];

	for x = 0:1/n:1

		r = [r 1.0];
		g = [g clamp(x)];
		b = [b clamp(1.0 - x)];
		
	end

	x = 0:1/n:1;

end