-- Unlock both double furnace recipe if double-smelting-tech was researched
for i, force in pairs(game.forces) do
  if force.technologies["double-smelting-tech"].researched then
    force.recipes["double-steel-furnace"].enabled = true
    force.recipes["double-electric-furnace"].enabled = true
  end
end

-- Migration of all double-furnace items and entities to double-electric-furnace is done in the 0.3.0 json migration
