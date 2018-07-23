data:extend({
  --Stone Walls Pack
  {
    type = "item",
    name = "stone-wall-pack",
    icon = "__thecomb-spaceContracts__/graphics/items/stone-wall-pack.png",
    flags = { "goes-to-main-inventory" },
    stack_size = 10,
    icon_size = 128,
    subgroup = "ingredient-box",
    order = "a",
    rocket_launch_product = {"stone-wall-result", 1}
  },
  --Iron Plate Pack
  {
    type = "item",
    name = "iron-pack",
    icon = "__thecomb-spaceContracts__/graphics/items/iron-pack.png",
    flags = { "goes-to-main-inventory" },
    stack_size = 10,
    icon_size = 128,
    subgroup = "ingredient-box",
    order = "b",
    rocket_launch_product = {"iron-result", 1}
  },
  --Copper Plate Pack
  {
    type = "item",
    name = "copper-pack",
    icon = "__thecomb-spaceContracts__/graphics/items/copper-pack.png",
    flags = { "goes-to-main-inventory" },
    stack_size = 10,
    icon_size = 128,
    subgroup = "ingredient-box",
    order = "c",
    rocket_launch_product = {"copper-result", 1}
  },
  --Stone Walls Result Pack
  {
    type = "item",
    name = "stone-wall-result",
    icon = "__thecomb-spaceContracts__/graphics/items/stone-wall-result.png",
    flags = { "goes-to-main-inventory" },
    stack_size = 10,
    icon_size = 128,
    subgroup = "result-box",
    order = "a"
  },
  --Iron Plate Result Pack
  {
    type = "item",
    name = "iron-result",
    icon = "__thecomb-spaceContracts__/graphics/items/iron-result.png",
    flags = { "goes-to-main-inventory" },
    stack_size = 10,
    icon_size = 128,
    subgroup = "result-box",
    order = "b"
  },
  --Copper Plate Result Pack
  {
    type = "item",
    name = "copper-result",
    icon = "__thecomb-spaceContracts__/graphics/items/copper-result.png",
    flags = { "goes-to-main-inventory" },
    stack_size = 10,
    icon_size = 128,
    subgroup = "result-box",
    order = "c"
  },
  {
    type = "item",
    name = "packing-machine",
    icon = "__thecomb-spaceContracts__/graphics/entity/packing-machine-icon.png",
    flags = { "goes-to-quickbar" },
    stack_size = 10,
    icon_size = 128,
    subgroup = "packing-machines",
    order = "a",
    place_result = "packing-machine"
  }
})
