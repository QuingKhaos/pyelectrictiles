local tiles = {}

local colors = {
  {name = "red"},
  {name = "green"},
  {name = "blue"},
  {name = "orange"},
  {name = "yellow"},
  {name = "pink"},
  {name = "purple"},
  {name = "black"},
  {name = "brown"},
  {name = "cyan"},
  {name = "acid"},
}

if mods["pyindustry"] and mods["pyalternativeenergy"] then
  for i, color_data in pairs(colors) do
    local name = color_data.name .. "-refined-concrete"
    table.insert(tiles, {
      item = data.raw.item[name],
      tile = data.raw.tile[name],
      others = {use_default_recipe = true},
      technology = {"py-asphalt-mk03"}
    })
  end
end

if next(tiles) ~= nil then
  ElectricTilesDataInterface.adaptTilePrototype(tiles)
end
