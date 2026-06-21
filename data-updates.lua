-- Use SE data_util
local data_util = require("__space-exploration__.data_util")

-- SE Space Trains
data.raw["cargo-wagon"]["space-cargo-wagon"].inventory_size = 80
data.raw["fluid-wagon"]["space-fluid-wagon"].capacity = 100000
-- SE 
data.raw["mining-drill"]["area-mining-drill"].drops_full_belt_stacks = true
data.raw["mining-drill"]["area-mining-drill"].resource_drain_rate_percent = 50
data.raw["mining-drill"]["se-core-miner-drill"].drops_full_belt_stacks = true
-- K2
data.raw["mining-drill"]["kr-electric-mining-drill-mk2"].resource_drain_rate_percent = 80
data.raw["mining-drill"]["kr-electric-mining-drill-mk3"].drops_full_belt_stacks = true
data.raw["mining-drill"]["kr-electric-mining-drill-mk3"].resource_drain_rate_percent = 30
-- Stackable Superior Inserters
data_util.replace_or_add_ingredient("kr-superior-inserter", "bulk-inserter", "stack-inserter", 1)
data_util.replace_or_add_ingredient("kr-superior-long-inserter", "bulk-inserter", "stack-inserter", 1)
data_util.remove_ingredient("kr-advanced-greenhouse","productivity-module-4")
data_util.remove_ingredient("kr-advanced-bio-lab","productivity-module-4")