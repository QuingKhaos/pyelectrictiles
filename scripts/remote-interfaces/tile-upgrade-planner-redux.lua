remote.add_interface("pyelectrictiles", {
  tile_upgrade_planner_preset_addons = function()
    return {
      ["pY Electric Tiles: pY Industry"] = {
        required_mods = {"pyelectrictiles", "pyindustry"},
        tile_mappings = {
          {source = "py-asphalt", target = "F077ET-py-asphalt"},
          {source = "py-limestone", target = "F077ET-py-limestone"},
          {source = "py-coal-tile", target = "F077ET-py-coal-tile"},
          {source = "py-iron", target = "F077ET-py-iron"},
          {source = "py-steel", target = "F077ET-py-steel"},
          {source = "py-aluminium", target = "F077ET-py-aluminium"},
        },
      },
      ["pY Electric Tiles: pY Industry & pY Alternative Energy"] = {
        required_mods = {"pyelectrictiles", "pyindustry", "pyalternativeenergy"},
        tile_mappings = {
          {source = "lab-white", target = "F077ET-lab-white"},
          {source = "red-refined-concrete", target = "F077ET-red-refined-concrete"},
          {source = "green-refined-concrete", target = "F077ET-green-refined-concrete"},
          {source = "blue-refined-concrete", target = "F077ET-blue-refined-concrete"},
          {source = "orange-refined-concrete", target = "F077ET-orange-refined-concrete"},
          {source = "yellow-refined-concrete", target = "F077ET-yellow-refined-concrete"},
          {source = "pink-refined-concrete", target = "F077ET-pink-refined-concrete"},
          {source = "purple-refined-concrete", target = "F077ET-purple-refined-concrete"},
          {source = "black-refined-concrete", target = "F077ET-black-refined-concrete"},
          {source = "brown-refined-concrete", target = "F077ET-brown-refined-concrete"},
          {source = "cyan-refined-concrete", target = "F077ET-cyan-refined-concrete"},
          {source = "acid-refined-concrete", target = "F077ET-acid-refined-concrete"},
        },
      },
      ["pY Electric Tiles: pY Industry & pY Coal Processing"] = {
        required_mods = {"pyelectrictiles", "pyindustry", "pycoalprocessing"},
        tile_mappings = {
          {source = "py-iron-oxide", target = "F077ET-py-iron-oxide"},
          {source = "py-nexelit", target = "F077ET-py-nexelit"},
        },
      },
    }
  end
})
