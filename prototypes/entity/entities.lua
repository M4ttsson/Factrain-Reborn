local infinity_chest = util.table.deepcopy(data.raw["logistic-container"])
infinity_chest.type = "infinity-container"
infinity_chest.name = "infinity-chest"
infinity_chest.order = "infinity-chest"
infinity_chest.gui_mode = "admins" -- all, none, admins
infinity_chest.erase_contents_when_mined = true
infinity_chest.logistic_mode = "passive-provider"
infinity_chest.logistic_slots_count = 12
infinity_chest.minable = {mining_time = 100000, result = "steel-chest"}
infinity_chest.inventory_size = 1
infinity_chest.resistances =
{
  {
    type = "fire",
    percent = 100
  },
  {
    type = "impact",
    percent = 100
  },
  {
    type = "physical",
    percent = 100,
  },
  {
    type = "explosion",
    percent = 100,
  }
}
data:extend({infinity_chest})
