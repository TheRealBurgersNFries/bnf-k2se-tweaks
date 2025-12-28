-- Use SE data_util
local data_util = require"__space-exploration__.data_util"

-- SE Space Trains
data.raw["cargo-wagon"]["space-cargo-wagon"].inventory_size = 80
data.raw["fluid-wagon"]["space-fluid-wagon"].capacity = 100000
-- SE 
data.raw["mining-drill"]["area-mining-drill"].drops_full_belt_stacks = true
-- K2
data.raw["mining-drill"]["kr-electric-mining-drill-mk3"].drops_full_belt_stacks = true
-- Stackable Superior Inserters
data_util.replace_or_add_ingredient("superior-inserter", "bulk-inserter", "stack-inserter")
data_util.replace_or_add_ingredient("superior-long-inserter", "bulk-inserter", "stack-inserter")