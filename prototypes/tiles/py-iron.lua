local tiles = {}

if mods["pyindustry"] then
  table.insert(tiles, {
    item = data.raw.item["py-iron"],
    tile = data.raw.tile["py-iron"],
    others = {use_default_recipe = true},
    technology = {"py-asphalt-mk02"}
  })
end

if next(tiles) ~= nil then
  ElectricTilesDataInterface.adaptTilePrototype(tiles)
end
