data:extend({

  {
    type = "technology",
    name = "double-smelting-tech-steel",
    icon = "__DoubleFurnace__/graphics/technology/double-smelting-tech-steel.png",
    icon_size = 128,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "double-steel-furnace"
      },
    },
    prerequisites = {
      "advanced-material-processing" -- normal steel-furnace
    },
    unit = {
      count = 75, -- advanced-material-processing = 75
      ingredients = {
        {"automation-science-pack", 1}, -- the old science pack 1
        {"logistic-science-pack", 1}, -- the old  science pack 2
      },
      time = 30 -- advanced-material-processing = 30
    },
    order = "c-c-a-a" -- advanced-material-processing (which unlocks the steel furnace) has "c-c-a", so this should be alright
  },

  {
    type = "technology",
    name = "double-smelting-tech-electric",
    icon = "__DoubleFurnace__/graphics/technology/double-smelting-tech-electric.png",
    icon_size = 128,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "double-electric-furnace"
      }
    },
    prerequisites = {
      "advanced-material-processing-2", -- normal electric-furnace
      "double-smelting-tech-steel"
    },
    unit = {
      count = 500, -- advanced-material-processing-2 = 250
      ingredients = {
        {"automation-science-pack", 1}, -- the old science pack 1
        {"logistic-science-pack", 1}, -- the old science pack 2
        {"chemical-science-pack", 1} -- the old science pack 3
      },
      time = 30 -- advanced-material-processing-2 = 30
    },
    order = "c-c-b-a" -- advanced-material-processing-2 (which unlocks the normal electric furnace) has "c-c-b", so this should be alright
  }

})

