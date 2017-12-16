-- There was a bug in version 0.1.0:
-- The double-smelting-tech technology did not unlock the
-- double-iron recipe, which is used by the double-furnace.
-- This recipe is now enabled from the beginning,
-- but only a double-furnace can execute it.
-- However: enable the double-iron recipe explicitly here.
-- (Plus: this way i wrote my first migration script :P)
for i, force in pairs(game.forces) do 
  if force.technologies["double-smelting-tech"].researched then
    force.recipes["double-iron"].enabled = true
  end
end
