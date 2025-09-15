local tiles = {}

if mods["pyindustry"] then
  table.insert(tiles, {
    item = data.raw.item["py-aluminium"],
    tile = data.raw.tile["py-aluminium"],
    others = {use_default_recipe = true},
    technology = {"py-asphalt-mk02", "coal-processing-2"}
  })
end

if next(tiles) ~= nil then
  ElectricTilesDataInterface.adaptTilePrototype(tiles)
end
