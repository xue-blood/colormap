function [r g b x] = hsv(n)

r =[];g =[];b=[];

	for x = 0:1/n:1

		r = [r clamp(cr(x))];
		g = [g clamp(cg(x))];
		b = [b clamp(cb(x))];

	end

	x = 0:1/n:1;

end


function c = cr(x)
	if (x < 0.75) 	c =  8.0 / 9.0 * x - (13.0 + 8.0 / 9.0) / 1000.0;
    else 			c =  (13.0 + 8.0 / 9.0) / 10.0 * x - (3.0 + 8.0 / 9.0) / 10.0;
    end
end

function c = cg(x)
	if (x < 0.375) 	c =  8.0 / 9.0 * x - (13.0 + 8.0 / 9.0) / 1000.0;
	elseif (x < 0.75) c = (1.0 + 2.0 / 9.0) * x - (13.0 + 8.0 / 9.0) / 100.0;
    else 			c =  8.0 / 9.0 * x + 1.0 / 9.0;
    end
end

function c = cb(x)
	if (x < 0.375) 	c =  (1.0 + 2.0 / 9.0) * x - (13.0 + 8.0 / 9.0) / 1000.0;
    else 			c =  8.0 / 9.0 * x + 1.0 / 9.0;
    end
end
