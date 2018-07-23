data:extend({
  {
    type = "assembling-machine",
    name = "packing-machine",
    icon = "__thecomb-spaceContracts__/graphics/entity/packing-machine-icon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "packing-machine"},
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances = {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "assembling-machine",
    alert_icon_shift = util.by_pixel(-3, -12),
    animation = {
      layers = {
        {
          filename = "__thecomb-spaceContracts__/graphics/entity/packing-machine.png",
          priority="high",
          width = 128,
          height = 128,
          frame_count = 1,
          hr_version = {
            filename = "__thecomb-spaceContracts__/graphics/entity/hr-packing-machine.png",
            priority="high",
            width = 256,
            height = 256,
            frame_count = 1
          }
        }
      }
    },
    crafting_categories = {"packing-machine"},
    crafting_speed = 0.5,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.05 / 1.5
    },
    energy_usage = "90kW",
    ingredient_count = 2,
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t1-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t1-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    }
  }
})
