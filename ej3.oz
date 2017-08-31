functor
import
    Browser 
define

local X in
	X = 1
	local P in
		P = proc {$}
			{Browser.browse X}
		end
		local X in
			X = 2
			{P}
		end
	end
end

end
