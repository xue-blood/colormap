function [r g b x] = f(n)

r =[];g =[];b=[];

	for x = 0:1/n:1

		r = [r clamp(80.0 / 63.0 * x + 5.0 / 252.0)];
		g = [g clamp(0.7936 * x - 0.0124)];
		b = [b clamp(796.0 / 1575.0 * x + 199.0 / 25200.0)];
		
	end

	x = 0:1/n:1;

end