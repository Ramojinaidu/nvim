local M = {}


--venv
M.venv = function()
	local path = require("venv-selector").get_active_venv()
    if path ~= nil then

        local venv = path[-10]
        return venv
    else
        return nil
    end
end

--test comment




return M


