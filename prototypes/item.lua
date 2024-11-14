local item_sounds = require("__base__.prototypes.item_sounds")

data:extend({

  -- template was steel-furnace from data/base/prototypes/item.lua
  {
    type = "item",
    name = "double-steel-furnace",
    icon = "__DoubleFurnace__/graphics/icons/double-steel-furnace.png",
    subgroup = "smelting-machine",
    order = "c[double-steel-furnace]",
    inventory_move_sound = item_sounds.metal_large_inventory_move,
    pick_sound = item_sounds.metal_large_inventory_pickup,
    drop_sound = item_sounds.metal_large_inventory_move,
    place_result = "double-steel-furnace",
    stack_size = 50
  },

  -- template was electric-furnace from data/base/prototypes/item.lua
  {
    type = "item",
    name = "double-electric-furnace",
    icon = "__DoubleFurnace__/graphics/icons/double-electric-furnace.png",
    subgroup = "smelting-machine",
    order = "d[double-electric-furnace]",
    inventory_move_sound = item_sounds.electric_large_inventory_move,
    pick_sound = item_sounds.electric_large_inventory_pickup,
    drop_sound = item_sounds.electric_large_inventory_move,
    place_result = "double-electric-furnace",
    stack_size = 50,
    weight = 25*kg -- electric-furnace: 20*kg
  }

})

