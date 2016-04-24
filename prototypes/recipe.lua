data:extend({

  -- recipe for making a double furnace.
  -- This is unlocked by researching double-smelting-tech
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
    enabled = false
  },

  {
    type = "recipe-category",
    name = "double-smelting"
  },

  -- The recipe that is used by the double furnace to double burn iron ore.
  -- Double smelting recipe is available from the beginning,
  -- so it doesn't show up in the double furnace research.
  -- But only a double furnace can craft this.
  {
    type = "recipe",
    name = "double-iron",
    category = "double-smelting",
    enabled = true,
    -- 5*ore + 1*steel = 5*3.5+17.5=35
    -- if working in parallel -> 35/2 = 17.5
    energy_required = 18,
    ingredients = {{"iron-ore", 5}},
    result = "steel-plate"
  }

})
