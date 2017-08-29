functor
import
    Browser 
    Application
define
	local X in
		local Y in
			local Z in
				X = person(name:"George" age:Y)
				Z = 26
				Z = Y
				{Browser.browse Y}
			end
		end
		{Browser.browse X}
	end

    {Application.exit 1}
end
