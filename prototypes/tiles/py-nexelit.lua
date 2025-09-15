local tiles = {}

if mods["pyindustry"] and mods["pycoalprocessing"] then
  table.insert(tiles, {
    item = data.raw.item["py-nexelit"],
    tile = data.raw.tile["py-nexelit"],
    others = {use_default_recipe = true},
    technology = {"py-asphalt-mk02"}
  })
end

if next(tiles) ~= nil then
  ElectricTilesDataInterface.adaptTilePrototype(tiles)
end
