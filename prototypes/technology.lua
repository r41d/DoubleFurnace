data:extend({

  {
    type = "technology",
    name = "double-smelting-tech",
    icon = "__DoubleFurnace__/graphics/technology/double-smelting-tech.png",
    icon_size = 128,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "double-furnace"
      }
    },
    prerequisites = {"advanced-material-processing-2"},
    unit = {
      count = 100,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "c-c-b-a"
  }

})

