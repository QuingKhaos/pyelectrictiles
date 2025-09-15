local tiles = {}

if mods["pyindustry"] then
  py_steel = {
    item = data.raw.item["py-steel"],
    tile = data.raw.tile["py-steel"],
    others = {use_default_recipe = true},
  }

  if mods["pyrawores"] and mods["pypetroleumhandling"] then
    py_steel.technology = {"py-asphalt-mk02"}
  else
    py_steel.technology = {"py-asphalt-mk02", "coal-processing-2"}
  end

  table.insert(tiles, py_steel)
end

if next(tiles) ~= nil then
  ElectricTilesDataInterface.adaptTilePrototype(tiles)
end
