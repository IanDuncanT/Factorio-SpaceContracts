data:extend({
  {
    type = "recipe",
    name = "stone-wall-pack",
    category = "packing-machine",
    energy_required = 30,
    enabled = false,
    ingredients = {
      {"stone-wall", 20000}
    },
    results = {
      {"stone-wall-pack", 1}
    },
    main_product = "stone-wall-pack"
  },
  {
    type = "recipe",
    name = "iron-pack",
    category = "packing-machine",
    energy_required = 30,
    enabled = false,
    ingredients = {
      {"iron-plate", 32768}
    },
    results = {
      {"iron-pack", 1}
    },
    main_product = "iron-pack"
  },
  {
    type = "recipe",
    name = "copper-pack",
    category = "packing-machine",
    energy_required = 30,
    enabled = false,
    ingredients = {
      {"copper-plate", 32768}
    },
    results = {
      {"copper-pack", 1}
    },
    main_product = "copper-pack"
  },
  {
    type = "recipe",
    name = "stone-wall-result",
    category = "packing-machine",
    energy_required = 30,
    enabled = false,
    ingredients = {
      {"stone-wall-result", 1}
    },
    results = {
      {"coin", 10}
    },
    main_product = "coin"
  },
  {
    type = "recipe",
    name = "iron-result",
    category = "packing-machine",
    energy_required = 30,
    enabled = false,
    ingredients = {
      {"iron-result", 1}
    },
    results = {
      {"coin", 10}
    },
    main_product = "coin"
  },
  {
    type = "recipe",
    name = "copper-result",
    category = "packing-machine",
    energy_required = 30,
    enabled = false,
    ingredients = {
      {"copper-result", 1}
    },
    results = {
      {"coin", 10}
    },
    main_product = "coin"
  },
  {
    type = "recipe",
    name = "packing-machine",
    category = "crafting",
    energy_required = 20,
    enabled = false,
    ingredients = {
      {"iron-plate", 17},
      {"copper-plate", 23},
      {"steel-plate", 5}
    },
    result = "packing-machine"
  }
})
