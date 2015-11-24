data:extend({

  -- recipe for making a double furnace
  {
    type = "recipe",
    name = "double-furnace",
    ingredients = {
      {"steel-plate", 15},
      {"advanced-circuit", 5},
      {"stone-brick", 10}
    },
    result = "double-furnace",
    energy_required = 5,
    enabled = false -- later to be false
  },

  {
    type = "recipe-category",
    name = "double-smelting"
  },

  -- the recipe that is used by the double furnace to double burn iron ore
  {
    type = "recipe",
    name = "double-iron",
    category = "double-smelting",
    enabled = false, -- later to be false
    energy_required = 25, -- 5*ore + 1*steel = 5*3.5+17.5=35
    ingredients = {{"iron-ore", 5}},
    result = "steel-plate"
  }

})
