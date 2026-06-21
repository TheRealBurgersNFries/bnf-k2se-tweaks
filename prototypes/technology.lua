data:extend({
{
    type = "technology",
    name = "silo-hole-productivity-1",
    icon_size = 64,
    icon = "__Rocket-Silo-Construction__/graphics/icon/stage1.png",
    effects =
    {
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage1",
            change = 0.5
        },
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage3",
            change = 0.5
        }
    },
    upgrade = true,
    unit =
    {
        count_formula = "L*1500",
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"se-rocket-science-pack", 1}
        },
        time = 60
    },
    prerequisites = {"se-rocket-science-pack"}
},
{
    type = "technology",
    name = "silo-hole-productivity-2",
    icon_size = 64,
    icon = "__Rocket-Silo-Construction__/graphics/icon/stage1.png",
    effects =
    {
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage1",
            change = 0.5
        },
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage3",
            change = 0.5
        }
    },
    upgrade = true,
    unit =
    {
        count_formula = "L*1500",
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"se-rocket-science-pack", 1},
            {"space-science-pack", 1}
        },
        time = 60
    },
    prerequisites = {"silo-hole-productivity-1","space-science-pack"}
},
{
    type = "technology",
    name = "silo-hole-productivity-2",
    icon_size = 64,
    icon = "__Rocket-Silo-Construction__/graphics/icon/stage1.png",
    effects =
    {
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage1",
            change = 1
        },
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage3",
            change = 1
        }
    },
    upgrade = true,
    unit =
    {
        count_formula = "L*1500",
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"se-rocket-science-pack", 1},
            {"space-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 60
    },
    prerequisites = {"silo-hole-productivity-2","production-science-pack"},
    max_level = 19
},
{
    type = "technology",
    name = "silo-hole-filling-productivity-1",
    icon_size = 64,
    icon = "__Rocket-Silo-Construction__/graphics/icon/stage2.png",
    effects =
    {
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage2",
            change = 0.5
        },
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage4",
            change = 0.5
        },
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage5",
            change = 0.5
        },
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage5-sesprs",
            change = 0.5
        },
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage6",
            change = 0.5
        },
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage6-sesprs",
            change = 0.5
        },

    },
    upgrade = true,
    unit =
    {
        count_formula = "L*1500",
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"se-rocket-science-pack", 1}
        },
        time = 60
    },
    prerequisites = {"se-rocket-science-pack"}
},
{
    type = "technology",
    name = "silo-hole-filling-productivity-2",
    icon_size = 64,
    icon = "__Rocket-Silo-Construction__/graphics/icon/stage2.png",
    effects =
    {
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage2",
            change = 0.5
        },
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage4",
            change = 0.5
        },
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage5",
            change = 0.5
        },
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage5-sesprs",
            change = 0.5
        },
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage6",
            change = 0.5
        },
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage6-sesprs",
            change = 0.5
        },

    },
    upgrade = true,
    unit =
    {
        count_formula = "L*1500",
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"se-rocket-science-pack", 1},
            {"space-science-pack", 1}
        },
        time = 60
    },
    prerequisites = {"silo-hole-filling-productivity-1","space-science-pack"}
},
{
    type = "technology",
    name = "silo-hole-filling-productivity-3",
    icon_size = 64,
    icon = "__Rocket-Silo-Construction__/graphics/icon/stage2.png",
    effects =
    {
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage2",
            change = 1
        },
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage4",
            change = 1
        },
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage5",
            change = 1
        },
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage5-sesprs",
            change = 1
        },
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage6",
            change = 1
        },
        {
            type = "change-recipe-productivity",
            recipe = "rsc-construction-stage6-sesprs",
            change = 1
        },

    },
    upgrade = true,
    unit =
    {
        count_formula = "L*1500",
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"se-rocket-science-pack", 1},
            {"space-science-pack", 1}
        },
        time = 60
    },
    prerequisites = {"silo-hole-filling-productivity-2","production-science-pack"},
    max_level = 8
},
})