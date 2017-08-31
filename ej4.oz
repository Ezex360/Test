functor
import
    Browser 
define

local X Y in
	Y = 1
	local F P in
		F = proc {$ Y} {P Y} end
		P = proc {$ Z} Z = Y end
		{F X}
		{Browser.browse X}
	end
end

end
