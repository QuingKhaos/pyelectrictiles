for _, tile in pairs {
  "stone-path",
  "concrete",
  "refined-concrete",
  "hazard-concrete-left",
  "hazard-concrete-right",
  "refined-hazard-concrete-left",
  "refined-hazard-concrete-right",
} do
  data.raw.tile[ElectricTilesDataInterface.getTilePrefix() .. tile].walking_speed_modifier = data.raw.tile[tile].walking_speed_modifier
  data.raw.tile[ElectricTilesDataInterface.getTilePrefix() .. tile].vehicle_friction_modifier = data.raw.tile[tile].vehicle_friction_modifier
  data.raw.tile[ElectricTilesDataInterface.getTilePrefix() .. tile].decorative_removal_probability = data.raw.tile[tile].decorative_removal_probability
end

-- Make electric tiles use the same science packs as concrete
data.raw.technology["electric-tiles-tech"].unit = data.raw.technology["concrete"].unit
