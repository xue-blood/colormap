function [r g b x] = f(n)

r =[];g =[];b=[];

	for x = 0:1/n:1

		r = [r clamp(8.0 / 3.0 * x)];
		g = [g clamp(8.0 / 3.0 * x - 1.0)];
		b = [b clamp(4.0 * x - 3.0)];
		
	end

	x = 0:1/n:1;

end