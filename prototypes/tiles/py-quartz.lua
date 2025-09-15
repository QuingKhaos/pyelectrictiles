local tiles = {}

if mods["pyindustry"] and mods["pyalternativeenergy"] then
  table.insert(tiles, {
    item = data.raw.item["py-quartz"],
    tile = data.raw.tile["lab-white"],
    others = {use_default_recipe = true},
    technology = {"py-asphalt-mk02"}
  })
end

if next(tiles) ~= nil then
  ElectricTilesDataInterface.adaptTilePrototype(tiles)
end
