local username_true = {}
local username = globals.get_username()
username_true['rings1337'] = true
username_true['Ruzule'] = true
username_true['ItapingU'] = true
username_true['Remiii'] = true
username_true['DariusQIZ'] = true
username_true['Prync'] = true
username_true['Cabrons'] = true
username_true['JNHVH'] = true
username_true['thunderzeraa'] = true
username_true['Jdarey'] = true
username_true['xFr3sH'] = true
username_true['K69'] = true
username_true['Mikuu'] = true
username_true['Retadz'] = true
username_true['Ignacy'] = true
username_true['DeadEye'] = true
username_true['Bearlyeight75'] = true
username_true['Jason08910'] = true
username_true['Raduumac'] = true
username_true['REZKO'] = true

local function sendtrue()
    if username_true[username] == true then
      return true
    else
      return false
    end
end

return sendtrue()
