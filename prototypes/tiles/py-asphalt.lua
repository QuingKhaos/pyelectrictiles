local tiles = {}

if mods["pyindustry"] then
  table.insert(tiles, {
    item = data.raw.item["py-asphalt"],
    tile = data.raw.tile["py-asphalt"],
    others = {use_default_recipe = true},
    technology = {"py-asphalt"}
  })
end

if next(tiles) ~= nil then
  ElectricTilesDataInterface.adaptTilePrototype(tiles)
end
