SecurityClothingPlus = {}
SecurityClothingPlus.Path = table.pack(...)[1]

if SERVER then
    -- no server code
elseif CLIENT then
    dofile(SecurityClothingPlus.Path .. '/Lua/clothing_gun_holster.lua')
end