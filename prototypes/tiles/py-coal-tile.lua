local tiles = {}

if mods["pyindustry"] then
  table.insert(tiles, {
    item = data.raw.item["py-coal-tile"],
    tile = data.raw.tile["py-coal-tile"],
    others = {use_default_recipe = true},
    technology = {mods["pyrawores"] and "py-asphalt-mk02" or "py-asphalt"}
  })
end

if next(tiles) ~= nil then
  ElectricTilesDataInterface.adaptTilePrototype(tiles)
end
