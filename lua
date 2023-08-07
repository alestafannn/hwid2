-- gets the name and id
local player = game.Players.LocalPlayer

-- Whitelist system by name

local whitelistedname = false
local whitelistname = {'lololololololo123135', 'deltaninaski', 'simitistan25', 'xkinq_Fxrce', 'ItzW3xx31', 'becometoprointps', 'deltaninaskiii', 'TPS_BARBAROS', 'GlobalO2', 'OruspuCocuguDelta', 'ZaanoobYT', 'simitistan25', 'UgurcanCakirP', 'izlro', 'YTBR_DEOPBULL1', 'Erincabooo31', 'ablanidelim', 'Daglar358', 'TPSronaldoPLAYER', 'OpsKensh', 'UgurcanCakirP', 'XxFatmq', 'ywoshcomebackk', 'Memoli5666', 'Tps_Melih7', 'Ops_werzajr', 'Tps_uzguncocug', 'dragcitpsbabapiro', 'OpsDeltajr',} -- has strings ('',"") and in the strings u put the names
if table.find(whitelistname, player.Name) then
  whitelistedname = true
else
  player:Kick("idiot u gotta buy, yk not everythings for free 100010010001")
end
