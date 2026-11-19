function main()
	local block_xray = registerBlock
	(
		"block_xray", "X-Ray Block", "textures/blocks/xray.png",
		BlockDefinition.new	(	{	hardness = 0,	resistance = 0,	sound = "grass",	}	)
	)
	local block_mush = registerBlock
	(
		"block_mush", "Mush Block", "textures/blocks/mush.png",
		BlockDefinition.new	(	{	hardness = 0.5,	resistance = 0.5,	sound = "gravel",	tool = EBlockTool.Shovel	}	)
	)
	local block_redstone_bricks = registerBlock
	(	"block_redstone_bricks", "Redstone Bricks", "textures/blocks/redstone_bricks.png",	BlockDefinition.new
		(	{	hardness = 2.5,	resistance = 2.5,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local block_redstone_bricks = registerBlock
	(	"block_redstone_smooth", "Smooth Redstone", "textures/blocks/redstone_smooth.png",	BlockDefinition.new
		(	{	hardness = 2.5,	resistance = 2.5,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local block_sandstone_bricks = registerBlock
	(	"block_sandstone_bricks", "Sandstone Bricks", "textures/blocks/sandstone_bricks.png",	BlockDefinition.new
		(	{	hardness = 2.5,	resistance = 2.5,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local block_topaz_formation = registerBlock
	(
		"block_topaz_formation", "Topaz Formation", "textures/blocks/topaz_formation.png",
		BlockDefinition.new	(	{	hardness = 4,	resistance = 5,	sound = "glass",	tool = EBlockTool.Pickaxe,	drop = "vestige:topaz",	}	)
	)
	local block_topaz_block = registerBlock
	(
		"block_topaz_block", "Block of Topaz", "textures/blocks/topaz_block.png",
		BlockDefinition.new	(	{	hardness = 4,	resistance = 5,	sound = "glass",	tool = EBlockTool.Pickaxe,	drop = "vestige:topaz",	}	)
	)
	local block_uranium_ore = registerBlock
	(
		"block_uranium_ore", "Uranium Ore", "textures/blocks/uranium_ore.png",
		BlockDefinition.new	(	{	hardness = 3,	resistance = 5,	sound = "stone",	tool = EBlockTool.Pickaxe,	}	)
	)
	local block_uranium_block = registerBlock
	(
		"block_uranium_block", "Block of Uranium", "textures/blocks/uranium_block.png",
		BlockDefinition.new	(	{	hardness = 4,	resistance = 5,	sound = "stone",	tool = EBlockTool.Pickaxe,	}	)
	)
	local block_apple_leaves = registerBlock
	(
		"block_apple_leaves", "Apple Leaves", "textures/blocks/saplings/apple_leaves.png",
		BlockDefinition.new	(	{	hardness = .15,	resistance = 0,	sound = "grass",	tool = EBlockTool.Hoe,	drop = "minecraft:apple",	dropMin = 1,	dropMax = 4,	transparent = true,	}	)
	)
	local block_green_apple_leaves = registerBlock
	(
		"block_green_apple_leaves", "Green Apple Leaves", "textures/blocks/saplings/green_apple_leaves.png",
		BlockDefinition.new	(	{	hardness = .15,	resistance = 0,	sound = "grass",	tool = EBlockTool.Hoe,	drop = "vestige:green_apple",	dropMin = 1,	dropMax = 4,	transparent = true,	}	)
	)
	local block_sleeping_sand = registerBlock
	(
		"block_sleeping_sand", "Sleeping Sand", "textures/blocks/borderworld/sleeping_sand.png",
		BlockDefinition.new	(	{	hardness = .375,	resistance = 1,	sound = "sand",	tool = EBlockTool.Shovel,	}	)
	)
	local block_sleeping_sandstone = registerBlock
	(
		"block_sleeping_sandstone", "Sleeping Sandstone", "textures/blocks/borderworld/sleeping_sandstone1.png",
		BlockDefinition.new	(	{	hardness = 2.25,	resistance = 2.5,	sound = "stone",	tool = EBlockTool.Pickaxe,	bottomTexture = "textures/blocks/borderworld/sleeping_sandstone2.png",	topTexture = "textures/blocks/borderworld/sleeping_sandstone3.png"	}	)
	)
	local block_sleeping_sandstone_smooth = registerBlock
	(
		"block_sleeping_sandstone_smooth", "Smooth Sleeping Sandstone", "textures/blocks/borderworld/sleeping_sandstone_smooth.png",
		BlockDefinition.new	(	{	hardness = 2.25,	resistance = 2.5,	sound = "stone",	tool = EBlockTool.Pickaxe,	bottomTexture = "textures/blocks/borderworld/sleeping_sandstone3.png",	topTexture = "textures/blocks/borderworld/sleeping_sandstone3.png"	}	)
	)
	local block_sleeping_sandstone_chiseled = registerBlock
	(
		"block_sleeping_sandstone_chiseled", "Chiseled Sleeping Sandstone", "textures/blocks/borderworld/sleeping_sandstone_chiseled.png",
		BlockDefinition.new	(	{	hardness = 2.25,	resistance = 2.5,	sound = "stone",	tool = EBlockTool.Pickaxe,	bottomTexture = "textures/blocks/borderworld/sleeping_sandstone3.png",	topTexture = "textures/blocks/borderworld/sleeping_sandstone3.png"	}	)
	)
	local block_sleeping_glass = registerBlock
	(
		"block_sleeping_glass", "Sleeping Glass", "textures/blocks/borderworld/sleeping_glass.png",
		BlockDefinition.new	(	{	hardness = .15,	resistance = 1,	sound = "glass",	tool = EBlockTool.Pickaxe,	transparent = true,	dropNothing = true,	}	)
	)
	local block_borderstone = registerBlock
	(
		"block_borderstone", "Borderstone", "textures/blocks/borderworld/borderstone.png",
		BlockDefinition.new	(	{	hardness = 3,	resistance = 6,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local block_borderstone_coal = registerBlock
	(
		"block_borderstone_coal", "Borderstone Coal", "textures/blocks/borderworld/ores/borderstone_ore1.png",
		BlockDefinition.new	(	{	hardness = 3,	resistance = 6,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local block_borderstone_iron = registerBlock
	(
		"block_borderstone_iron", "Borderstone Iron", "textures/blocks/borderworld/ores/borderstone_ore2.png",
		BlockDefinition.new	(	{	hardness = 3,	resistance = 6,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local block_borderstone_gold = registerBlock
	(
		"block_borderstone_gold", "Borderstone Gold", "textures/blocks/borderworld/ores/borderstone_ore3.png",
		BlockDefinition.new	(	{	hardness = 3,	resistance = 6,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local block_borderstone_diamond = registerBlock
	(
		"block_borderstone_diamond", "Borderstone Diamond", "textures/blocks/borderworld/ores/borderstone_ore6.png",
		BlockDefinition.new	(	{	hardness = 3,	resistance = 6,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local block_borderstone_emerald = registerBlock
	(
		"block_borderstone_emerald", "Borderstone Emerald", "textures/blocks/borderworld/ores/borderstone_ore7.png",
		BlockDefinition.new	(	{	hardness = 3,	resistance = 6,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local block_bordercrust = registerBlock
	(
		"block_bordercrust", "Bordercrust", "textures/blocks/borderworld/bordercrust.png",
		BlockDefinition.new	(	{	hardness = 3,	resistance = 6,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local block_nethervice = registerBlock
	(
		"block_nethervice", "Nethervice", "textures/blocks/nethervice.png",
		BlockDefinition.new	(	{	hardness = .6,	resistance = 15,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local block_netherrack_iron = registerBlock
	(
		"block_netherrack_iron", "Netherrack Iron", "textures/blocks/netherrack_iron.png",
		BlockDefinition.new	(	{	hardness = .85,	resistance = 25,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local block_blazing_bricks = registerBlock
	(
		"block_blazing_bricks", "Blazing Bricks", "textures/blocks/blazing_bricks.png",
		BlockDefinition.new	(	{	hardness = 2.5,	resistance = 25,	sound = "stone",	tool = EBlockTool.Pickaxe, drop = "minecraft:glowstone_dust",	dropMin = 1,	dropMax = 2	}	)
	)
	local block_packed_flint = registerBlock
	(
		"block_packed_flint", "Packed Flint", "textures/blocks/packed_flint.png",
		BlockDefinition.new	(	{	hardness = 2.1,	resistance = 4,	sound = "gravel",	tool = EBlockTool.Shovel,	drop = "minecraft:flint",	dropMin = 4,	dropMax = 4,	}	)
	)
	local block_health_station = registerBlock
	(
		"block_health_station", "Health Station", "textures/blocks/health_station1.png",
		BlockDefinition.new	(	{	hardness = 3.5,	resistance = 12,	sound = "stone",	tool = EBlockTool.Pickaxe,	bottomTexture = "textures/blocks/health_station3.png",	topTexture = "textures/blocks/health_station2.png"	}	)
	)
	local sapling_green_apple = registerSapling
	(
		"sapling_green_apple",	"Green Apple Sapling",	"textures/blocks/saplings/green_apple_sapling.png",
		{	shape = "oak",	height = 4,	trunk = "vestige:block_sleeping_sand",	leaves = "vestige:block_green_apple_leaves",	}
	)
	local sapling_apple = registerSapling
	(
		"sapling_apple",	"Apple Sapling",	"textures/blocks/saplings/apple_sapling.png",
		{	shape = "oak",	height = 4,	trunk = "vestige:block_sleeping_sand",	leaves = "vestige:block_apple_leaves",	}
	)
	local plant_orchid = registerPlant
	(
		"plant_orchid", "Orchid", "textures/blocks/borderworld/orchid.png",
		{	soil = {	"vestige:block_sleeping_sand", "vestige:block_borderstone", "minecraft:sand"	}	}
	)
	
	local tier_nether = registerItemTier
	(
		"tier_nether",	{	level = 3,	damage = 3,	uses = 328,	speed = 6,	ench = 18,	}
	)
	local tier_armor_nether = registerArmorMaterial
	(
		"tier_armor_nether",	{	durabilityMultiplier = 26, head = 2, torso = 6, legs = 5, feet = 2, ench = 9,	}
	)
	local nether_sword = registerItem
	(
		"nether_sword", "Nethervice Sword", "textures/tools/nether_tools1.png",
		ItemDefinition.new	(	{	base = EBaseItem.Weapon,	customTier = tier_nether,	material = EItemMaterial.Iron,	maxStackSize = 1,	}	)
	)
	local nether_shovel = registerItem
	(
		"nether_shovel", "Nethervice Shovel", "textures/tools/nether_tools2.png",
		ItemDefinition.new	(	{	base = EBaseItem.Shovel,	customTier = tier_nether,	material = EItemMaterial.Iron,	maxStackSize = 1,	}	)
	)
	local nether_pickaxe = registerItem
	(
		"nether_pickaxe", "Nethervice Pickaxe", "textures/tools/nether_tools3.png",
		ItemDefinition.new	(	{	base = EBaseItem.Pickaxe,	customTier = tier_nether,	material = EItemMaterial.Iron,	maxStackSize = 1,	}	)
	)
	local nether_axe = registerItem
	(
		"nether_axe", "Nethervice Axe", "textures/tools/nether_tools4.png",
		ItemDefinition.new	(	{	base = EBaseItem.Hatchet,	customTier = tier_nether,	material = EItemMaterial.Iron,	maxStackSize = 1,	}	)
	)
	local nether_hoe = registerItem
	(
		"nether_hoe", "Nethervice Hoe", "textures/tools/nether_tools5.png",
		ItemDefinition.new	(	{	base = EBaseItem.Hoe,	customTier = tier_nether,	material = EItemMaterial.Iron,	maxStackSize = 1,	}	)
	)
	local nether_helmet = registerItem
	(
		"nether_helmet", "Nethervice Helmet", "textures/armor/nether_armor1.png",
		ItemDefinition.new	(	{	base = EBaseItem.Helmet,	armorSet = "tier_armor_nether",	customArmorMaterial = tier_armor_nether,	maxStackSize = 1,	}	)
	)
	local nether_chestplate = registerItem
	(
		"nether_chestplate", "Nethervice Chestplate", "textures/armor/nether_armor2.png",
		ItemDefinition.new	(	{	base = EBaseItem.Chestplate,	armorSet = "tier_armor_nether",	customArmorMaterial = tier_armor_nether,	maxStackSize = 1,	}	)
	)
	local nether_leggings = registerItem
	(
		"nether_leggings", "Nethervice Leggings", "textures/armor/nether_armor3.png",
		ItemDefinition.new	(	{	base = EBaseItem.Leggings,	armorSet = "tier_armor_nether",	customArmorMaterial = tier_armor_nether,	maxStackSize = 1,	}	)
	)
	local nether_boots = registerItem
	(
		"nether_boots", "Nethervice Boots", "textures/armor/nether_armor4.png",
		ItemDefinition.new	(	{	base = EBaseItem.Boots,	armorSet = "tier_armor_nether",	customArmorMaterial = tier_armor_nether,	maxStackSize = 1,	}	)
	)
	
		local tier_topaz = registerItemTier
	(
		"tier_topaz",	{	level = 3,	damage = 3,	uses = 328,	speed = 12,	ench = 18,	}
	)
	local tier_armor_topaz = registerArmorMaterial
	(
		"tier_armor_topaz",	{	durabilityMultiplier = 26, head = 4, torso = 5, legs = 5, feet = 4, ench = 20,	}
	)
	local topaz_sword = registerItem
	(
		"topaz_sword", "Topaz Sword", "textures/tools/topaz_tools1.png",
		ItemDefinition.new	(	{	base = EBaseItem.Weapon,	customTier = tier_topaz,	material = EItemMaterial.Iron,	maxStackSize = 1,	}	)
	)
	local topaz_shovel = registerItem
	(
		"topaz_shovel", "Topaz Shovel", "textures/tools/topaz_tools2.png",
		ItemDefinition.new	(	{	base = EBaseItem.Shovel,	customTier = tier_topaz,	material = EItemMaterial.Iron,	maxStackSize = 1,	}	)
	)
	local topaz_pickaxe = registerItem
	(
		"topaz_pickaxe", "Topaz Pickaxe", "textures/tools/topaz_tools3.png",
		ItemDefinition.new	(	{	base = EBaseItem.Pickaxe,	customTier = tier_topaz,	material = EItemMaterial.Iron,	maxStackSize = 1,	}	)
	)
	local topaz_axe = registerItem
	(
		"topaz_axe", "Topaz Axe", "textures/tools/topaz_tools4.png",
		ItemDefinition.new	(	{	base = EBaseItem.Hatchet,	customTier = tier_topaz,	material = EItemMaterial.Iron,	maxStackSize = 1,	}	)
	)
	local topaz_hoe = registerItem
	(
		"topaz_hoe", "Topaz Hoe", "textures/tools/topaz_tools5.png",
		ItemDefinition.new	(	{	base = EBaseItem.Hoe,	customTier = tier_topaz,	material = EItemMaterial.Iron,	maxStackSize = 1,	}	)
	)
	local topaz_helmet = registerItem
	(
		"topaz_helmet", "Topaz Helmet", "textures/armor/topaz_armor1.png",
		ItemDefinition.new	(	{	base = EBaseItem.Helmet,	armorSet = "tier_armor_topaz",	customArmorMaterial = tier_armor_topaz,	maxStackSize = 1,	}	)
	)
	local topaz_chestplate = registerItem
	(
		"topaz_chestplate", "Topaz Chestplate", "textures/armor/topaz_armor2.png",
		ItemDefinition.new	(	{	base = EBaseItem.Chestplate,	armorSet = "tier_armor_topaz",	customArmorMaterial = tier_armor_topaz,	maxStackSize = 1,	}	)
	)
	local topaz_leggings = registerItem
	(
		"topaz_leggings", "Topaz Leggings", "textures/armor/topaz_armor3.png",
		ItemDefinition.new	(	{	base = EBaseItem.Leggings,	armorSet = "tier_armor_topaz",	customArmorMaterial = tier_armor_topaz,	maxStackSize = 1,	}	)
	)
	local topaz_boots = registerItem
	(
		"topaz_boots", "Topaz Boots", "textures/armor/topaz_armor4.png",
		ItemDefinition.new	(	{	base = EBaseItem.Boots,	armorSet = "tier_armor_topaz",	customArmorMaterial = tier_armor_topaz,	maxStackSize = 1,	}	)
	)
	local synth_pearl = registerItem
	(
		"synth_pearl", "Synth Pearl", "textures/items/synth_pearl",
		ItemDefinition.new	(	{	base = EBaseItem.Food_Fruit, nutrition = 8, saturationMod = .1, canAlwaysEat = true	}	)
	)
	local topaz = registerItem
	(
		"topaz", "Topaz", "textures/items/topaz",
		ItemDefinition.new	(	{	base = EBaseItem.Ingot,	material = EItemMaterial.Iron	}	)
	)
	local uranium = registerItem
	(
		"uranium", "Uranium", "textures/items/uranium",
		ItemDefinition.new	(	{	base = EBaseItem.Ingot,	material = EItemMaterial.Iron	}	)
	)
	local green_apple = registerItem
	(
		"green_apple", "Green Apple", "textures/items/green_apple",
		ItemDefinition.new	(	{	base = EBaseItem.Food_Fruit,	nutrition = 2,	saturationMod = .9,	isMeat = false,	}	)
	)
	local diamond_apple = registerItem
	(
		"diamond_apple", "Diamond Apple", "textures/items/diamond_apple",
		ItemDefinition.new	(	{	base = EBaseItem.Food_Fruit,	nutrition = 2,	saturationMod = 1.33,	canAlwaysEat = true,	isMeat = false,	}	)
	)
	local apple_pie = registerItem
	(
		"apple_pie", "Apple Pie", "textures/items/apple_pie",
		ItemDefinition.new	(	{	base = EBaseItem.Food_Fruit,	nutrition = 8,	saturationMod = .8,	isMeat = false,	}	)
	)
	registerSmeltingRecipe
    (
        "smelt_borderstone_coal",
		"vestige:block_borderstone_coal",
		"minecraft:coal",
		{ count = 1, xp = 5 }
    )
	registerSmeltingRecipe
    (
        "smelt_borderstone_iron",
		"vestige:block_borderstone_iron",
		"minecraft:iron_ingot",
		{ count = 1, xp = 8 }
    )
	registerSmeltingRecipe
    (
        "smelt_borderstone_gold",
		"vestige:block_borderstone_gold",
		"minecraft:gold_ingot",
		{ count = 1, xp = 10 }
    )
	registerSmeltingRecipe
    (
        "smelt_borderstone_diamond",
		"vestige:block_borderstone_diamond",
		"minecraft:diamond",
		{ count = 1, xp = 12 }
    )
	registerSmeltingRecipe
    (
        "smelt_borderstone_emerald",
		"vestige:block_borderstone_emerald",
		"minecraft:emerald",
		{ count = 1, xp = 12 }
    )
	registerSmeltingRecipe
    (
        "smelt_netherrack_iron",
		"vestige:block_netherrack_iron",
		"minecraft:iron_ingot",
		{ count = 1, xp = 8 }
    )
	registerSmeltingRecipe
    (
        "smelt_uranium_ore",
		"vestige:block_uranium_ore",
		"vestige:uranium",
		{ count = 1, xp = 7 }
    )
	registerSmeltingRecipe
    (
        "smelt_redstone_smooth",
		"vestige:block_redstone_bricks",
		"vestige:block_redstone_smooth",
		{ count = 1, xp = .2 }
    )
	registerSmeltingRecipe
    (
        "smelt_sleeping_sandstone_smooth",
		"vestige:block_sleeping_sandstone",
		"vestige:block_sleeping_sandstone_smooth",
		{ count = 1, xp = .2 }
    )
	registerSmeltingRecipe
    (
        "smelt_sleeping_sand",
		"vestige:block_sleeping_sand",
		"vestige:block_sleeping_glass",
		{ count = 1, xp = .4 }
    )
	registerShapedRecipe
	(
		"recipe_enderpearl",
		{
			"eme",
			"msm",
			"eme"
		},
		{s = "vestige:synth_pearl", m = "minecraft:magma_cream", e = "minecraft:spider_eye"},
		"minecraft:ender_pearl",
		{count = 1, group = ERecipeGroup.Transport}
	)
	registerShapedRecipe
	(
		"recipe_experience_bottle",
		{
			" g ",
			"tet",
			" t "
		},
		{t = "vestige:topaz", e = "minecraft:ender_eye", g = "minecraft:ghast_tear"},
		"minecraft:experience_bottle",
		{count = 8, group = ERecipeGroup.Armour}
	)
	registerShapedRecipe
	(
		"recipe_diamond_apple",
		{
			" d ",
			"dgd",
			" d "
		},
		{g = "vestige:green_apple", d = "minecraft:diamond"},
		"vestige:diamond_apple",
		{count = 4, group = ERecipeGroup.Food}
	)
	registerShapedRecipe
	(
		"recipe_apple_pie",
		{
			"gag",
			"sss",
			"www"
		},
		{g = "vestige:green_apple", s = "minecraft:sugar", w = "minecraft:wheat", a = "minecraft:apple"},
		"vestige:apple_pie",
		{count = 1, group = ERecipeGroup.Food}
	)
	registerShapedRecipe
	(
		"recipe_synthpearl",
		{
			"rgb",
			"   ",
			"   "
		},
		{r = "minecraft:rotten_flesh", g = "minecraft:gunpowder", b = "minecraft:bone"},
		"vestige:synth_pearl",
		{count = 1, group = ERecipeGroup.Food}
	)
	registerShapedRecipe
	(
		"recipe_garbage",
		{
			"rr",
			"rr"
		},
		{r = "minecraft:rotten_flesh"},
		"vestige:block_garbage",
		{count = 4, group = ERecipeGroup.Structure}
	)
	registerShapedRecipe
	(
		"recipe_topaz_formation",
		{
			"tt",
			"tt"
		},
		{t = "vestige:topaz"},
		"vestige:block_topaz_formation",
		{count = 4, group = ERecipeGroup.Structure}
	)
	registerShapedRecipe
	(
		"recipe_topaz_block",
		{
			"ttt",
			"ttt",
			"ttt"
		},
		{t = "vestige:topaz"},
		"vestige:block_topaz_block",
		{count = 1, group = ERecipeGroup.Structure}
	)
	registerShapedRecipe
	(
		"recipe_redstone_bricks",
		{
			"rr",
			"rr"
		},
		{r = "minecraft:redstone"},
		"vestige:block_redstone_bricks",
		{count = 4, group = ERecipeGroup.Structure}
	)
	registerShapelessRecipe
	(
		"recipe_topaz",
		{
			"vestige:block_topaz_block"
		},
		"vestige:topaz",
		{count = 9, group = ERecipeGroup.Decoration}
	)
	registerShapedRecipe
	(
		"recipe_apple_leaves",
		{
			"aa",
			"aa"
		},
		{a = "minecraft:apple"},
		"vestige:block_apple_leaves",
		{count = 1, group = ERecipeGroup.Structure}
	)
	registerShapedRecipe
	(
		"recipe_green_apple_leaves",
		{
			"aa",
			"aa"
		},
		{a = "vestige:green_apple"},
		"vestige:block_green_apple_leaves",
		{count = 1, group = ERecipeGroup.Structure}
	)
	registerShapedRecipe
	(
		"recipe_sleeping_sandstone",
		{
			"ss",
			"ss"
		},
		{s = "vestige:block_sleeping_sand"},
		"vestige:block_sleeping_sandstone",
		{count = 1, group = ERecipeGroup.Structure}
	)
	registerShapedRecipe
	(
		"recipe_sleeping_sandstone_chiseled",
		{
			"ss",
			"ss"
		},
		{s = "vestige:block_sleeping_sandstone_smooth"},
		"vestige:block_sleeping_sandstone_chiseled",
		{count = 4, group = ERecipeGroup.Structure}
	)
	registerShapedRecipe
	(
		"recipe_sandstone_bricks",
		{
			"ss",
			"ss"
		},
		{s = "minecraft:sandstone"},
		"vestige:block_sandstone_bricks",
		{count = 4, group = ERecipeGroup.Structure}
	)
	registerShapedRecipe
	(
		"recipe_health_station",
		{
			"sis",
			"bbb",
			"sis"
		},
		{i = "minecraft:iron_block", s = "minecraft:iron_ingot", b = "minecraft:book", },
		"vestige:block_health_station",
		{count = 1, group = ERecipeGroup.Armour}
	)
	registerShapedRecipe
	(
		"recipe_nether_sword",
		{
			" n ",
			"gng",
			" f "
		},
		{n = "vestige:block_nethervice", f = "minecraft:flint", g = "minecraft:gold_ingot"},
		"vestige:nether_sword",
		{count = 1, group = ERecipeGroup.Tool}
	)
	registerShapedRecipe
	(
		"recipe_nether_shovel",
		{
			"gng",
			" f ",
			" f "
		},
		{n = "vestige:block_nethervice", f = "minecraft:flint", g = "minecraft:gold_ingot"},
		"vestige:nether_shovel",
		{count = 1, group = ERecipeGroup.Tool}
	)
	registerShapedRecipe
	(
		"recipe_nether_pickaxe",
		{
			"nnn",
			"gfg",
			" f "
		},
		{n = "vestige:block_nethervice", f = "minecraft:flint", g = "minecraft:gold_ingot"},
		"vestige:nether_pickaxe",
		{count = 1, group = ERecipeGroup.Tool}
	)
	registerShapedRecipe
	(
		"recipe_nether_axe",
		{
			"gnn",
			" fn",
			" fg"
		},
		{n = "vestige:block_nethervice", f = "minecraft:flint", g = "minecraft:gold_ingot"},
		"vestige:nether_axe",
		{count = 1, group = ERecipeGroup.Tool}
	)
	registerShapedRecipe
	(
		"recipe_nether_hoe",
		{
			" nn",
			" fg",
			" f "
		},
		{n = "vestige:block_nethervice", f = "minecraft:flint", g = "minecraft:gold_ingot"},
		"vestige:nether_hoe",
		{count = 1, group = ERecipeGroup.Tool}
	)
	registerShapedRecipe
	(
		"recipe_nether_helmet",
		{
			"nnn",
			"nin",
			"   "
		},
		{n = "vestige:block_nethervice", i = "minecraft:iron_helmet"},
		"vestige:nether_helmet",
		{count = 1, group = ERecipeGroup.Armour}
	)
	registerShapedRecipe
	(
		"recipe_nether_chestplate",
		{
			"nin",
			"nnn",
			"nnn"
		},
		{n = "vestige:block_nethervice", i = "minecraft:iron_chestplate"},
		"vestige:nether_chestplate",
		{count = 1, group = ERecipeGroup.Armour}
	)
	registerShapedRecipe
	(
		"recipe_nether_leggings",
		{
			"nnn",
			"nin",
			"n n"
		},
		{n = "vestige:block_nethervice", i = "minecraft:iron_leggings"},
		"vestige:nether_leggings",
		{count = 1, group = ERecipeGroup.Armour}
	)
	registerShapedRecipe
	(
		"recipe_nether_boots",
		{
			"   ",
			"nin",
			"n n"
		},
		{n = "vestige:block_nethervice", i = "minecraft:iron_boots"},
		"vestige:nether_boots",
		{count = 1, group = ERecipeGroup.Armour}
	)
	
	local biome_limeforest = registerBiome
	(
		"biome_limeforest",
		{
			name = "Lime Forest",
			isOverworldBiome = true,
			grassColor = 0x51E83C,
			foliageColor = 0x46D132,
			waterColor = 0x346FE3,
			skyColor = 0x6EB5FF,
			snow = true,
			rain = true,
			temperature = .7,
			downfall = .93,
			size = 160,
			scale = 1.2,
			frequency = 5,
			depth = 0.33,
			grassCount = 2,
			flowerCount = 0,
			surface = "minecraft:grass_block",
			filler = "minecraft:dirt",
			tallGrass = "minecraft:tallgrass",
		}
	)
	local biome_borderworld = registerBiome
	(
		"biome_borderworld",
		{
			name = "Border World",
			isOverworldBiome = false,
			grassColor = 0xA387FF,
			foliageColor = 0x8E76ED,
			waterColor = 0x8A0C53,
			skyColor = 0x450950,
			snow = true,
			rain = true,
			temperature = .6,
			downfall = 202,
			size = 1,
			scale = .225,
			frequency = 7,
			depth = 0.33,
			grassCount = 2,
			flowerCount = 0,
			surface = "vestige:block_sleeping_sand",
			filler = "vestige:block_sleeping_sandstone",
			tallGrass = "vestige:plant_orchid",
		}
	)
	local dimension_borderworld = registerDimension
	(
		"dimension_borderworld",
		{
			slot = 5,
			spawn = { 0, 75, 0 },
			mayRespawn = false,
			natural = true,
			generator = "surface",
			biome = "vestige:biome_borderworld",
			xzSize = 64,
			seaLevel = 77,
			terrain =
			{
				soilDepth = 10,
				surface = "vestige:block_sleeping_sand",
				filler = "vestige:block_sleeping_sand",
				stone = "vestige:block_borderstone",
				relief = 25,
				baseHeight = 112,
				heightVariation = 1,
				lakes = true
			}
		}
	)
	local block_portal_borderworld = registerBlock
	(
		"block_portal_borderworld", "Borderworld Portal", "textures/blocks/portals/portal_borderworld.png",
		BlockDefinition.new	(	{	hardness = -1,	resistance = 1,	sound = "glass",	tool = EBlockTool.Pickaxe,	transparent = true,	dropNothing = true,	}	)
	)
	local block_portal_borderworld_end = registerBlock
	(
		"block_portal_borderworld_end", "Borderworld End Portal", "textures/blocks/portals/portal_borderworld_end.png",
		BlockDefinition.new	(	{	hardness = -1,	resistance = 6000000,	sound = "glass",	tool = EBlockTool.Pickaxe,	transparent = true,	dropNothing = true,	}	)
	)
	local block_portal_borderworld_outerend = registerBlock
	(
		"block_portal_borderworld_outerend", "Borderworld Outer End Portal", "textures/blocks/portals/portal_borderworld_end.png",
		BlockDefinition.new	(	{	hardness = -1,	resistance = 6000000,	sound = "glass",	tool = EBlockTool.Pickaxe,	transparent = true,	dropNothing = true,	}	)
	)
	local block_portal_borderworld_nether = registerBlock
	(
		"block_portal_borderworld_nether", "Borderworld Nether Portal", "textures/blocks/portals/portal_borderworld_nether.png",
		BlockDefinition.new	(	{	hardness = -1,	resistance = 6000000,	sound = "glass",	tool = EBlockTool.Pickaxe,	transparent = true,	dropNothing = true,	}	)
	)
	local block_portal_borderworld_aether = registerBlock
	(
		"block_portal_borderworld_aether", "Borderworld Aether Portal", "textures/blocks/portals/portal_borderworld_aether.png",
		BlockDefinition.new	(	{	hardness = -1,	resistance = 6000000,	sound = "glass",	tool = EBlockTool.Pickaxe,	transparent = true,	dropNothing = true,	}	)
	)
	local block_portal_borderworld_nurealm = registerBlock
	(
		"block_portal_borderworld_nurealm", "Borderworld Nurealm Portal", "textures/blocks/portals/portal_borderworld_nurealm.png",
		BlockDefinition.new	(	{	hardness = -1,	resistance = 6000000,	sound = "glass",	tool = EBlockTool.Pickaxe,	transparent = true,	dropNothing = true,	}	)
	)
	local portal_borderworld = registerPortal
	(
		"portal_borderworld",
		{
			block = "vestige:block_portal_borderworld",
			frame = "vestige:block_sleeping_sandstone",
			from = "minecraft:overworld",
			to = "vestige:dimension_borderworld",
			bidirectional = true,
			cooldown = 44
		}
	)
	local portal_borderworld_nether = registerPortal
	(
		"portal_borderworld_nether",
		{
			block = "vestige:block_portal_borderworld_nether",
			frame = "vestige:block_sleeping_sandstone",
			from = "minecraft:nether",
			to = "vestige:dimension_borderworld",
			bidirectional = false,
			cooldown = 44
		}
	)
	local portal_borderworld_end = registerPortal
	(
		"portal_borderworld_end",
		{
			block = "vestige:block_portal_borderworld_end",
			frame = "vestige:block_sleeping_sandstone",
			from = "minecraft:end",
			to = "vestige:dimension_borderworld",
			bidirectional = true,
			cooldown = 44
		}
	)
	local portal_borderworld_outerend = registerPortal
	(
		"portal_borderworld_outerend",
		{
			block = "vestige:block_portal_borderworld_outerend",
			frame = "vestige:block_sleeping_sandstone",
			from = "minecraft:outer_end",
			to = "vestige:dimension_borderworld",
			bidirectional = true,
			cooldown = 44
		}
	)
	local portal_borderworld_aether = registerPortal
	(
		"portal_borderworld_aether",
		{
			block = "vestige:block_portal_borderworld_aether",
			frame = "vestige:block_sleeping_sandstone",
			from = "minecraft:aether",
			to = "vestige:dimension_borderworld",
			bidirectional = true,
			cooldown = 44
		}
	)
	local portal_borderworld_nurealm = registerPortal
	(
		"portal_borderworld_nurealm",
		{
			block = "vestige:block_portal_borderworld_nurealm",
			frame = "vestige:block_sleeping_sandstone",
			from = "minecraft:nurealm",
			to = "vestige:dimension_borderworld",
			bidirectional = true,
			cooldown = 44
		}
	)
end