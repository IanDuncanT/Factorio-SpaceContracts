data:extend({
  {
    type = "technology",
    name = "space-contracts",
    icon_size = 128,
    icon = "__thecomb-spaceContracts__/graphics/technology/space-contract.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "stone-wall-pack"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-pack"
      },
      {
        type = "unlock-recipe",
        recipe = "copper-pack"
      },
      {
        type = "unlock-recipe",
        recipe = "packing-machine"
      },
      {
        type = "unlock-recipe",
        recipe = "stone-wall-result"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-result"
      },
      {
        type = "unlock-recipe",
        recipe = "copper-result"
      }
    },
    prerequisites = {"rocket-silo"},
    unit =
    {
      count = 1000,
      ingredients =
      {
        {"science-pack-1", 3},
        {"science-pack-2", 2},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
        {"production-science-pack", 3},
        {"high-tech-science-pack", 2},
      },
      time = 60
    },
    order = "k-a"
  },
})
