local tiles = {}

if mods["pyindustry"] and mods["pycoalprocessing"] then
  table.insert(tiles, {
    item = data.raw.item["py-iron-oxide"],
    tile = data.raw.tile["py-iron-oxide"],
    others = {use_default_recipe = true},
    technology = {"py-asphalt"}
  })
end

if next(tiles) ~= nil then
  ElectricTilesDataInterface.adaptTilePrototype(tiles)
end
