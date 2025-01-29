-- Author: thedoorguy

if not TDG then
	TDG = {}
end
if not TDG.piano then
	TDG.piano = {}
end

function TDG.piano.onLoadedTileDefinitions(ism)
	ism:getSprite("recreational_01_40"):getProperties():Set("CustomName", "Piano")
	ism:getSprite("recreational_01_41"):getProperties():Set("CustomName", "Piano")
	ism:getSprite("recreational_01_48"):getProperties():Set("CustomName", "Piano")
	ism:getSprite("recreational_01_49"):getProperties():Set("CustomName", "Piano")
end

Events.OnLoadedTileDefinitions.Add(TDG.piano.onLoadedTileDefinitions)
