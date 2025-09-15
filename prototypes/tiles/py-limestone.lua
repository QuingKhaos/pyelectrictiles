local tiles = {}

if mods["pyindustry"] then
  table.insert(tiles, {
    item = data.raw.item["py-limestone"],
    tile = data.raw.tile["py-limestone"],
    others = {use_default_recipe = true},
    technology = {"py-asphalt"}
  })
end

if next(tiles) ~= nil then
  ElectricTilesDataInterface.adaptTilePrototype(tiles)
end
