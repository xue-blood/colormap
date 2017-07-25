function [r g b x] = jet(n)

r =[];g =[];b=[];

	for x = 0:1/n:1

		r = [r clamp(jet_r(x))];
		g = [g clamp(jet_g(x))];
		b = [b clamp(jet_b(x))];

	end

	x = 0:1/n:1;

end


function r = jet_r(x)
	if (x < 0.7) 	r =  4.0 * x - 1.5;
    else 			r =  -4.0 * x + 4.5;
    end
end

function r = jet_g(x)
	if (x < 0.5) 	r =  4.0 * x - 0.5;
    else 			r =  -4.0 * x + 3.5;
    end
end

function r = jet_b(x)
	if (x < 0.3) 	r =  4.0 * x + 0.5;
    else 			r =  -4.0 * x + 2.5;
    end
end
