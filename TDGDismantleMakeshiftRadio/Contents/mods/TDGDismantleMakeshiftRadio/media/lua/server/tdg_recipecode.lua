TDG = TDG or {}
TDG.OnCreate = {}

function TDG.OnCreate.DismantleMakeshiftRadio(items, result, player)
	player:getInventory():AddItems("Base.ElectronicsScrap", 2)
	player:getInventory():AddItem("Radio.Amplifier")
	player:getInventory():AddItem("Base.LightBulb")
	player:getInventory():AddItem("Radio.RadioReceiver")
	player:getInventory():AddItems("Base.Aluminum", 2)
end
