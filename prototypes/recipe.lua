data:extend({

  -- TODO: recipe for making a double steel furnace
  {
    type = "recipe",
    name = "double-steel-furnace",
    ingredients = {
      {"steel-plate", 12},
      {"stone-brick", 20}
    },
    result = "double-steel-furnace",
    energy_required = 6,
    enabled = false
  },

  -- Recipe for making a double electric furnace.
  -- This is unlocked by researching double-smelting-tech
  {
    type = "recipe",
    name = "double-electric-furnace",
    ingredients = {
      {"steel-plate", 20},
      {"advanced-circuit", 10},
      {"stone-brick", 20}
    },
    result = "double-electric-furnace",
    energy_required = 10,
    enabled = false
  },

  -- Add a new recipe category for double smelting
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
    -- "energy_required" is actually the time in seconds
    -- 5*ore + 1*steel = 5*3.5+17.5=35
    -- if working in parallel -> 35/2 = 17.5
    energy_required = 16,
    ingredients = {{"iron-ore", 5}},
    result = "steel-plate"
  }

})
