function [r g b x] = hsv(n)

r =[];g =[];b=[];

	for x = 0:1/n:1

		r = [r clamp(hsv_r(x))];
		g = [g clamp(hsv_g(x))];
		b = [b clamp(hsv_b(x))];

	end

	x = 0:1/n:1;

end


function r = hsv_r(x)
	if (x < 0.5) 	r =  -6.0 * x + 67.0 / 32.0;
    else 			r =  6.0 * x - 79.0 / 16.0;
    end
end

function r = hsv_g(x)
	if (x < 0.4) 	r =  6.0 * x - 3.0 / 32.0;
    else 			r =  -6.0 * x + 79.0 / 16.0;
    end
end

function r = hsv_b(x)
	if (x < 0.7) 	r =  6.0 * x - 67.0 / 32.0;
    else 			r =  -6.0 * x + 195.0 / 32.0;
    end
end
