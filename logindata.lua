local username_true = {}
local username = globals.get_username()
username_true['rings1337'] = true


local function sendtrue()
    if username_true[username] == true then
      return true
    else
      return false
    end
end

return sendtrue()
