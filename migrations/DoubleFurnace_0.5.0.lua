-- Unlock the steel double furnace technology if double-smelting-tech is already researched
for i, force in pairs(game.forces) do
  if force.technologies["double-smelting-tech-electric"].researched then
    -- setting the technology to researched should also enable the recipe
    force.technologies["double-smelting-tech-steel"].researched = true
  end
end

