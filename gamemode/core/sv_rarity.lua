local item = {}

function rpg.Rarity.GenerateRarity(item)
	local rgen = math.Random(1,2)
  local color = rpg.Rarity.Color
  color = rgen
  item.Color = color
  print(color)
  return item
end
