function main()
	local xray = registerBlock
	(
		"xray", "X-Ray Block", "textures/blocks/xray.png",
		BlockDefinition.new	(	{	hardness = 0,	resistance = 0,	sound = "grass",	}	)
	)
	local mush = registerBlock
	(
		"mush", "Mush Block", "textures/blocks/mush.png",
		BlockDefinition.new	(	{	hardness = 0.5,	resistance = 0.5,	sound = "gravel",	tool = EBlockTool.Shovel	}	)
	)
	local redstone_brick = registerBlock
	(	"redstone_brick", "Redstone Brick", "textures/blocks/redstone_brick.png",	BlockDefinition.new
		(	{	hardness = 2.5,	resistance = 2.5,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local redstone_brick_slab = registerBlock
	(	"redstone_brick_slab", "Redstone Brick Slab", "textures/blocks/redstone_brick.png",	BlockDefinition.new
		(	{	hardness = 2.5,	resistance = 2.5,	shape = "slab",	lightBlocking = 0,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local redstone_brick_stairs = registerBlock
	(	"redstone_brick_stairs", "Redstone Brick Stairs", "textures/blocks/redstone_brick.png",	BlockDefinition.new
		(	{	hardness = 2.5,	resistance = 2.5,	shape = "stairs",	lightBlocking = 0,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local redstone_smooth = registerBlock
	(	"redstone_smooth", "Smooth Redstone", "textures/blocks/redstone_smooth.png",	BlockDefinition.new
		(	{	hardness = 2.5,	resistance = 2.5,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local redstone_smooth_slab = registerBlock
	(	"redstone_smooth_slab", "Smooth Redstone Slab", "textures/blocks/redstone_smooth.png",	BlockDefinition.new
		(	{	hardness = 2.5,	resistance = 2.5,	shape = "slab",	lightBlocking = 0,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local redstone_smooth_fence = registerBlock
	(	"redstone_smooth_fence", "Smooth Redstone Fence", "textures/blocks/redstone_smooth.png",	BlockDefinition.new
		(	{	hardness = 2.5,	resistance = 2.5,	shape = "fence",	lightBlocking = 0,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local sand_brick = registerBlock
	(	"sand_brick", "Sand Brick", "textures/blocks/sand_brick.png",	BlockDefinition.new
		(	{	hardness = .4,	resistance = 2,	sound = "sand",	tool = EBlockTool.Shovel,	drop = "minecraft:sand",	}	)
	)
	local topaz_formation = registerBlock
	(
		"topaz_formation", "Topaz Formation", "textures/blocks/ores/topaz_formation.png",
		BlockDefinition.new	(	{	hardness = 4,	resistance = 5,	sound = "glass",	tool = EBlockTool.Pickaxe,	drop = "vestige:topaz",	}	)
	)
	local topaz_block = registerBlock
	(
		"topaz_block", "Block of Topaz", "textures/blocks/ores/topaz_block.png",
		BlockDefinition.new	(	{	hardness = 4,	resistance = 5,	sound = "glass",	tool = EBlockTool.Pickaxe,	drop = "vestige:topaz",	}	)
	)
	local uranium_ore = registerBlock
	(
		"uranium_ore", "Uranium Ore", "textures/blocks/ores/uranium_ore.png",
		BlockDefinition.new	(	{	hardness = 3,	resistance = 5,	sound = "stone",	tool = EBlockTool.Pickaxe,	}	)
	)
	local uranium_block = registerBlock
	(
		"uranium_block", "Block of Uranium", "textures/blocks/ores/uranium_block.png",
		BlockDefinition.new	(	{	hardness = 4,	resistance = 5,	sound = "stone",	tool = EBlockTool.Pickaxe,	}	)
	)
	local winter_wood = registerBlock
	(
		"winter_wood", "Winter Wood", "textures/blocks/winter_wood.png",
		BlockDefinition.new	(	{	hardness = 1.2,	resistance = 2,	sound = "wood",	tool = EBlockTool.Hatchet,	}	)
	)
	local winter_log = registerBlock
	(
		"winter_log", "Winter Log", "textures/blocks/winter_log1.png",
		BlockDefinition.new	(	{	hardness = 1.2,	resistance = 2,	sound = "wood",	tool = EBlockTool.Hatchet, topTexture = "textures/blocks/winter_log2.png", bottomTexture = "textures/blocks/winter_log2.png",	}	)
	)
	local winter_leaves = registerBlock
	(
		"winter_leaves", "Winter Leaves", "textures/blocks/winter_leaves.png",
		BlockDefinition.new	(	{	hardness = .15,	resistance = 0,	sound = "grass",	tool = EBlockTool.Hoe,	transparent = true,	}	)
	)
	local apple_leaves = registerBlock
	(
		"apple_leaves", "Apple Leaves", "textures/blocks/saplings/apple_leaves.png",
		BlockDefinition.new	(	{	hardness = .15,	resistance = 0,	sound = "grass",	tool = EBlockTool.Hoe,	drop = "minecraft:apple",	dropMin = 1,	dropMax = 4,	transparent = true,	}	)
	)
	local green_apple_leaves = registerBlock
	(
		"green_apple_leaves", "Green Apple Leaves", "textures/blocks/saplings/green_apple_leaves.png",
		BlockDefinition.new	(	{	hardness = .15,	resistance = 0,	sound = "grass",	tool = EBlockTool.Hoe,	drop = "vestige:green_apple",	dropMin = 1,	dropMax = 4,	transparent = true,	}	)
	)
	local enchanted_dirt = registerBlock
	(
		"enchanted_dirt", "Enchanted Dirt", "textures/blocks/borderworld/enchanted_dirt.png",
		BlockDefinition.new	(	{	hardness = .35,	resistance = 1,	sound = "grass",	tool = EBlockTool.Shovel,	}	)
	)
	local sleeping_sand = registerBlock
	(
		"sleeping_sand", "Sleeping Sand", "textures/blocks/borderworld/sleeping_sand.png",
		BlockDefinition.new	(	{	hardness = .35,	resistance = 1,	sound = "sand",	tool = EBlockTool.Shovel,	}	)
	)
	local sleeping_sandstone = registerBlock
	(
		"sleeping_sandstone", "Sleeping Sandstone", "textures/blocks/borderworld/sleeping_sandstone1.png",
		BlockDefinition.new	(	{	hardness = 2.2,	resistance = 12,	sound = "stone",	tool = EBlockTool.Pickaxe,	bottomTexture = "textures/blocks/borderworld/sleeping_sandstone2.png",	topTexture = "textures/blocks/borderworld/sleeping_sandstone3.png"	}	)
	)
	local sleeping_sandstone_slab = registerBlock
	(
		"sleeping_sandstone_slab", "Sleeping Sandstone Slab", "textures/blocks/borderworld/sleeping_sandstone1.png",
		BlockDefinition.new	(	{	hardness = 2.2,	resistance = 12,	shape = "slab",	lightBlocking = 0,	sound = "stone",	tool = EBlockTool.Pickaxe,	bottomTexture = "textures/blocks/borderworld/sleeping_sandstone2.png",	topTexture = "textures/blocks/borderworld/sleeping_sandstone3.png"	}	)
	)
	local sleeping_sandstone_stairs = registerBlock
	(
		"sleeping_sandstone_stairs", "Sleeping Sandstone Stairs", "textures/blocks/borderworld/sleeping_sandstone1.png",
		BlockDefinition.new	(	{	hardness = 2.2,	resistance = 12,	shape = "stairs",	lightBlocking = 0,	sound = "stone",	tool = EBlockTool.Pickaxe,	bottomTexture = "textures/blocks/borderworld/sleeping_sandstone2.png",	topTexture = "textures/blocks/borderworld/sleeping_sandstone3.png"	}	)
	)
	local sleeping_sandstone_smooth = registerBlock
	(
		"sleeping_sandstone_smooth", "Smooth Sleeping Sandstone", "textures/blocks/borderworld/sleeping_sandstone_smooth.png",
		BlockDefinition.new	(	{	hardness = 2.2,	resistance = 12,	sound = "stone",	tool = EBlockTool.Pickaxe,	bottomTexture = "textures/blocks/borderworld/sleeping_sandstone3.png",	topTexture = "textures/blocks/borderworld/sleeping_sandstone3.png"	}	)
	)
	local sleeping_sandstone_chiseled = registerBlock
	(
		"sleeping_sandstone_chiseled", "Chiseled Sleeping Sandstone", "textures/blocks/borderworld/sleeping_sandstone_chiseled.png",
		BlockDefinition.new	(	{	hardness = 2.2,	resistance = 12,	sound = "stone",	tool = EBlockTool.Pickaxe,	bottomTexture = "textures/blocks/borderworld/sleeping_sandstone3.png",	topTexture = "textures/blocks/borderworld/sleeping_sandstone3.png"	}	)
	)
	local sleeping_glass = registerBlock
	(
		"sleeping_glass", "Sleeping Glass", "textures/blocks/borderworld/sleeping_glass.png",
		BlockDefinition.new	(	{	hardness = .15,	resistance = 8,	sound = "glass",	tool = EBlockTool.Pickaxe,	transparent = true,	dropNothing = true,	}	)
	)
	local borderstone = registerBlock
	(
		"borderstone", "Borderstone", "textures/blocks/borderworld/borderstone.png",
		BlockDefinition.new	(	{	hardness = 3,	resistance = 18,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local borderstone_coal = registerBlock
	(
		"borderstone_coal", "Borderstone Coal", "textures/blocks/borderworld/ores/borderstone_ore1.png",
		BlockDefinition.new	(	{	hardness = 3,	resistance = 18,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local borderstone_iron = registerBlock
	(
		"borderstone_iron", "Borderstone Iron", "textures/blocks/borderworld/ores/borderstone_ore2.png",
		BlockDefinition.new	(	{	hardness = 3,	resistance = 18,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local borderstone_gold = registerBlock
	(
		"borderstone_gold", "Borderstone Gold", "textures/blocks/borderworld/ores/borderstone_ore3.png",
		BlockDefinition.new	(	{	hardness = 3,	resistance = 18,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local borderstone_diamond = registerBlock
	(
		"borderstone_diamond", "Borderstone Diamond", "textures/blocks/borderworld/ores/borderstone_ore6.png",
		BlockDefinition.new	(	{	hardness = 3,	resistance = 18,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local borderstone_emerald = registerBlock
	(
		"borderstone_emerald", "Borderstone Emerald", "textures/blocks/borderworld/ores/borderstone_ore7.png",
		BlockDefinition.new	(	{	hardness = 3,	resistance = 18,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local solidshard = registerBlock
	(
		"solidshard", "Solidshard", "textures/blocks/borderworld/solidshard.png",
		BlockDefinition.new	(	{	hardness = .6,	resistance = 25,	lightEmission = 15, lightBlocking = 0,	sound = "glass",	tool = EBlockTool.Pickaxe,	transparent = true,	dropNothing = true,	}	)
	)
	local bordercrust = registerBlock
	(
		"bordercrust", "Bordercrust", "textures/blocks/borderworld/bordercrust.png",
		BlockDefinition.new	(	{	hardness = 3,	resistance = 6,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local nethervice = registerBlock
	(
		"nethervice", "Nethervice", "textures/blocks/nethervice.png",
		BlockDefinition.new	(	{	hardness = .6,	resistance = 15,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local netherrack_iron = registerBlock
	(
		"netherrack_iron", "Netherrack Iron", "textures/blocks/ores/netherrack_iron.png",
		BlockDefinition.new	(	{	hardness = .85,	resistance = 25,	sound = "stone",	tool = EBlockTool.Pickaxe	}	)
	)
	local blazing_brick = registerBlock
	(
		"blazing_brick", "Blazing Bricks", "textures/blocks/blazing_brick.png",
		BlockDefinition.new	(	{	hardness = 2.5,	resistance = 25,	lightEmission = 12, lightBlocking = 0,	sound = "stone",	tool = EBlockTool.Pickaxe,	drop = "minecraft:glowstone_dust",	dropMin = 1,	dropMax = 2	}	)
	)
	local blazing_brick_fence = registerBlock
	(
		"blazing_brick_fence", "Blazing Brick Fence", "textures/blocks/blazing_brick.png",
		BlockDefinition.new	(	{	hardness = 2.5,	resistance = 25,	shape = "fence",	lightEmission = 12, lightBlocking = 0,	sound = "stone",	tool = EBlockTool.Pickaxe,	drop = "minecraft:glowstone_dust",	dropMin = 1,	dropMax = 2	}	)
	)
	local blazing_brick_slab = registerBlock
	(
		"blazing_brick_slab", "Blazing Brick Slab", "textures/blocks/blazing_brick.png",
		BlockDefinition.new	(	{	hardness = 2.5,	resistance = 25,	shape = "slab",	lightEmission = 12, lightBlocking = 0,	sound = "stone",	tool = EBlockTool.Pickaxe,	drop = "minecraft:glowstone_dust",	dropMin = 1,	dropMax = 2	}	)
	)
	local blazing_brick_stairs = registerBlock
	(
		"blazing_brick_stairs", "Blazing Brick Stairs", "textures/blocks/blazing_brick.png",
		BlockDefinition.new	(	{	hardness = 2.5,	resistance = 25,	shape = "stairs",	lightEmission = 12, lightBlocking = 0,	sound = "stone",	tool = EBlockTool.Pickaxe,	drop = "minecraft:glowstone_dust",	dropMin = 1,	dropMax = 2	}	)
	)
	local packed_flint = registerBlock
	(
		"packed_flint", "Packed Flint", "textures/blocks/packed_flint.png",
		BlockDefinition.new	(	{	hardness = .8,	resistance = 5,	sound = "gravel",	tool = EBlockTool.Shovel,	drop = "minecraft:flint",	}	)
	)
	local health_station = registerBlock
	(
		"health_station", "Health Station", "textures/blocks/health_station1.png",
		BlockDefinition.new	(	{	hardness = 3.5,	resistance = 12,	sound = "stone",	tool = EBlockTool.Pickaxe,	bottomTexture = "textures/blocks/health_station3.png",	topTexture = "textures/blocks/health_station2.png"	}	)
	)
	local green_apple_sapling = registerSapling
	(
		"green_apple",	"Green Apple Sapling",	"textures/blocks/saplings/green_apple_sapling.png",
		{	shape = "oak",	height = 4,	trunk = "vestige:sleeping_sand",	leaves = "vestige:green_apple_leaves",	}
	)
	local apple_sapling = registerSapling
	(
		"apple",	"Apple Sapling",	"textures/blocks/saplings/apple_sapling.png",
		{	shape = "oak",	height = 4,	trunk = "vestige:sleeping_sand",	leaves = "vestige:apple_leaves",	}
	)
	local orchid = registerPlant
	(
		"orchid", "Orchid", "textures/blocks/borderworld/orchid.png",
		{	soil = {	"vestige:sleeping_sand",	"vestige:borderstone",	"vestige:bordercrust",	"minecraft:sand",	"minecraft:grass_block",	"minecraft:netherrack",	"minecraft:endstone",	"minecraft:veloett_grass",	"minecraft:nugrass",	}	}
	)
	local spikebulb = registerPlant
	(
		"spikebulb", "Spikebulb", "textures/blocks/borderworld/spikebulb.png",
		{	soil = {	"vestige:sleeping_sand",	"vestige:borderstone",	"vestige:bordercrust",	"minecraft:sand",	"minecraft:grass_block",	"minecraft:netherrack",	"minecraft:endstone",	"minecraft:veloett_grass",	"minecraft:nugrass",	}	}
	)
	
	local tier_nethervice = registerItemTier
	(
		"tier_nethervice",	{	level = 3,	damage = 2,	uses = 990,	speed = 6,	ench = 14,	}
	)
	local tier_armor_nethervice = registerArmorMaterial
	(
		"tier_armor_nethervice",	{	durabilityMultiplier = 27, head = 2, torso = 6, legs = 5, feet = 2, ench = 9,	}
	)
	local nethervice_sword = registerItem
	(
		"nethervice_sword", "Nethervice Sword", "textures/tools/nethervice_tools1.png",
		ItemDefinition.new	(	{	base = EBaseItem.Weapon,	customTier = tier_nethervice,	material = EItemMaterial.Iron,	maxStackSize = 1,	fireImmune = true,	blastImmune = true	}	)
	)
	local nethervice_shovel = registerItem
	(
		"nethervice_shovel", "Nethervice Shovel", "textures/tools/nethervice_tools2.png",
		ItemDefinition.new	(	{	base = EBaseItem.Shovel,	customTier = tier_nethervice,	material = EItemMaterial.Iron,	maxStackSize = 1,	fireImmune = true,	blastImmune = true	}	)
	)
	local nethervice_pickaxe = registerItem
	(
		"nethervice_pickaxe", "Nethervice Pickaxe", "textures/tools/nethervice_tools3.png",
		ItemDefinition.new	(	{	base = EBaseItem.Pickaxe,	customTier = tier_nethervice,	material = EItemMaterial.Iron,	maxStackSize = 1,	fireImmune = true,	blastImmune = true	}	)
	)
	local nethervice_axe = registerItem
	(
		"nethervice_axe", "Nethervice Axe", "textures/tools/nethervice_tools4.png",
		ItemDefinition.new	(	{	base = EBaseItem.Hatchet,	customTier = tier_nethervice,	material = EItemMaterial.Iron,	maxStackSize = 1,	fireImmune = true,	blastImmune = true	}	)
	)
	local nethervice_hoe = registerItem
	(
		"nethervice_hoe", "Nethervice Hoe", "textures/tools/nethervice_tools5.png",
		ItemDefinition.new	(	{	base = EBaseItem.Hoe,	customTier = tier_nethervice,	material = EItemMaterial.Iron,	maxStackSize = 1,	fireImmune = true,	blastImmune = true	}	)
	)
	local nethervice_helmet = registerItem
	(
		"nethervice_helmet", "Nethervice Helmet", "textures/armor/nethervice_armor1.png",
		ItemDefinition.new	(	{	base = EBaseItem.Helmet,	armorSet = "tier_armor_nethervice",	customArmorMaterial = tier_armor_nethervice,	maxStackSize = 1,	fireImmune = true,	blastImmune = true	}	)
	)
	local nethervice_chestplate = registerItem
	(
		"nethervice_chestplate", "Nethervice Chestplate", "textures/armor/nethervice_armor2.png",
		ItemDefinition.new	(	{	base = EBaseItem.Chestplate,	armorSet = "tier_armor_nethervice",	customArmorMaterial = tier_armor_nethervice,	maxStackSize = 1,	fireImmune = true,	blastImmune = true	}	)
	)
	local nethervice_leggings = registerItem
	(
		"nethervice_leggings", "Nethervice Leggings", "textures/armor/nethervice_armor3.png",
		ItemDefinition.new	(	{	base = EBaseItem.Leggings,	armorSet = "tier_armor_nethervice",	customArmorMaterial = tier_armor_nethervice,	maxStackSize = 1,	fireImmune = true,	blastImmune = true	}	)
	)
	local nethervice_boots = registerItem
	(
		"nethervice_boots", "Nethervice Boots", "textures/armor/nethervice_armor4.png",
		ItemDefinition.new	(	{	base = EBaseItem.Boots,	armorSet = "tier_armor_nethervice",	customArmorMaterial = tier_armor_nethervice,	maxStackSize = 1,	fireImmune = true,	blastImmune = true	}	)
	)
	local tier_topaz = registerItemTier
	(
		"tier_topaz",	{	level = 3,	damage = 3,	uses = 1280,	speed = 7,	ench = 14,	}
	)
	local tier_armor_topaz = registerArmorMaterial
	(
		"tier_armor_topaz",	{	durabilityMultiplier = 26, head = 4, torso = 5, legs = 5, feet = 4, ench = 8,	}
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
		ItemDefinition.new	(	{	base = EBaseItem.Ingot,	material = EItemMaterial.Diamond	}	)
	)
	local uranium = registerItem
	(
		"uranium", "Uranium", "textures/items/uranium",
		ItemDefinition.new	(	{	base = EBaseItem.Ingot,	material = EItemMaterial.Redstone	}	)
	)
	local depleted_uranium = registerItem
	(
		"depleted_uranium", "Depleted Uranium", "textures/items/uranium_depleted",
		ItemDefinition.new	(	{	base = EBaseItem.Ingot,	material = EItemMaterial.Redstone	}	)
	)
	local green_apple = registerItem
	(
		"green_apple", "Green Apple", "textures/items/green_apple1",
		ItemDefinition.new	(	{	base = EBaseItem.Food_Fruit,	nutrition = 2,	saturationMod = .9,	isMeat = false,	}	)
	)
	local diamond_apple = registerItem
	(
		"diamond_apple", "Diamond Apple", "textures/items/green_apple2",
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
		"vestige:borderstone_coal",
		"minecraft:coal",
		{ count = 1, xp = .1 }
    )
	registerSmeltingRecipe
    (
        "smelt_borderstone_iron",
		"vestige:borderstone_iron",
		"minecraft:iron_ingot",
		{ count = 1, xp = .7 }
    )
	registerSmeltingRecipe
    (
        "smelt_borderstone_gold",
		"vestige:borderstone_gold",
		"minecraft:gold_ingot",
		{ count = 1, xp = 1 }
    )
	registerSmeltingRecipe
    (
        "smelt_borderstone_diamond",
		"vestige:borderstone_diamond",
		"minecraft:diamond",
		{ count = 1, xp = 1 }
    )
	registerSmeltingRecipe
    (
        "smelt_borderstone_emerald",
		"vestige:borderstone_emerald",
		"minecraft:emerald",
		{ count = 1, xp = 1 }
    )
	registerSmeltingRecipe
    (
        "smelt_netherrack_iron",
		"vestige:netherrack_iron",
		"minecraft:iron_ingot",
		{ count = 1, xp = .7 }
    )
	registerSmeltingRecipe
    (
        "smelt_uranium_ore",
		"vestige:uranium_ore",
		"vestige:uranium",
		{ count = 1, xp = 4 }
    )
	registerSmeltingRecipe
    (
        "smelt_uranium",
		"vestige:uranium",
		"vestige:depleted_uranium",
		{ count = 1, xp = 12 }
    )
	registerSmeltingRecipe
    (
        "smelt_redstone_smooth",
		"vestige:redstone_brick",
		"vestige:redstone_smooth",
		{ count = 1, xp = .1 }
    )
	registerSmeltingRecipe
    (
        "smelt_sleeping_sand",
		"vestige:sleeping_sand",
		"vestige:sleeping_glass",
		{ count = 1, xp = .35 }
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
		"vestige:garbage",
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
		"vestige:topaz_formation",
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
		"vestige:topaz_block",
		{count = 1, group = ERecipeGroup.Structure}
	)
	registerShapedRecipe
	(
		"recipe_redstone_brick",
		{
			"rr",
			"rr"
		},
		{r = "minecraft:redstone"},
		"vestige:redstone_brick",
		{count = 4, group = ERecipeGroup.Structure}
	)
	registerShapelessRecipe
	(
		"recipe_topaz",
		{
			"vestige:topaz_block"
		},
		"vestige:topaz",
		{count = 9, group = ERecipeGroup.Decoration}
	)
	registerShapelessRecipe
	(
		"recipe_depleted_uranium",
		{
			"vestige:depleted_uranium",
			"minecraft:redstone"
		},
		"vestige:uranium",
		{count = 1, group = ERecipeGroup.Decoration}
	)
	registerShapedRecipe
	(
		"recipe_apple_leaves",
		{
			"aa",
			"aa"
		},
		{a = "minecraft:apple"},
		"vestige:apple_leaves",
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
		"vestige:green_apple_leaves",
		{count = 1, group = ERecipeGroup.Structure}
	)
	registerShapedRecipe
	(
		"recipe_sleeping_sandstone",
		{
			"ss",
			"ss"
		},
		{s = "vestige:sleeping_sand"},
		"vestige:sleeping_sandstone",
		{count = 1, group = ERecipeGroup.Structure}
	)
	registerShapedRecipe
	(
		"recipe_sleeping_sandstone_smooth",
		{
			"ss",
			"ss"
		},
		{s = "vestige:sleeping_sandstone"},
		"vestige:sleeping_sandstone_smooth",
		{count = 4, group = ERecipeGroup.Structure}
	)
	registerShapedRecipe
	(
		"recipe_sleeping_sandstone_chiseled",
		{
			"s ",
			"s "
		},
		{s = "vestige:sleeping_sandstone_slab"},
		"vestige:sleeping_sandstone_chiseled",
		{count = 1, group = ERecipeGroup.Structure}
	)
	registerShapedRecipe
	(
		"recipe_sand_brick",
		{
			"ss",
			"ss"
		},
		{s = "minecraft:sandstone"},
		"vestige:sand_brick",
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
		"vestige:health_station",
		{count = 1, group = ERecipeGroup.Armour}
	)
	registerShapedRecipe
	(
		"recipe_nethervice_sword",
		{
			"nnn",
			"nin",
			"nnn"
		},
		{n = "vestige:nethervice", i = "minecraft:iron_sword"},
		"vestige:nethervice_sword",
		{count = 1, group = ERecipeGroup.Tool}
	)
	registerShapedRecipe
	(
		"recipe_nethervice_shovel",
		{
			"nnn",
			"nin",
			"nnn"
		},
		{n = "vestige:nethervice", i = "minecraft:iron_shovel"},
		"vestige:nethervice_shovel",
		{count = 1, group = ERecipeGroup.Tool}
	)
	registerShapedRecipe
	(
		"recipe_nethervice_pickaxe",
		{
			"nnn",
			"nin",
			"nnn"
		},
		{n = "vestige:nethervice", i = "minecraft:iron_pickaxe"},
		"vestige:nethervice_pickaxe",
		{count = 1, group = ERecipeGroup.Tool}
	)
	registerShapedRecipe
	(
		"recipe_nethervice_axe",
		{
			"nnn",
			"nin",
			"nnn"
		},
		{n = "vestige:nethervice", i = "minecraft:iron_axe"},
		"vestige:nethervice_axe",
		{count = 1, group = ERecipeGroup.Tool}
	)
	registerShapedRecipe
	(
		"recipe_nethervice_hoe",
		{
			"nnn",
			"nin",
			"nnn"
		},
		{n = "vestige:nethervice", i = "minecraft:iron_hoe"},
		"vestige:nethervice_hoe",
		{count = 1, group = ERecipeGroup.Tool}
	)
	registerShapedRecipe
	(
		"recipe_nethervice_helmet",
		{
			"nnn",
			"nin",
			"   "
		},
		{n = "vestige:nethervice", i = "minecraft:iron_helmet"},
		"vestige:nethervice_helmet",
		{count = 1, group = ERecipeGroup.Armour}
	)
	registerShapedRecipe
	(
		"recipe_nethervice_chestplate",
		{
			"nin",
			"nnn",
			"nnn"
		},
		{n = "vestige:nethervice", i = "minecraft:iron_chestplate"},
		"vestige:nethervice_chestplate",
		{count = 1, group = ERecipeGroup.Armour}
	)
	registerShapedRecipe
	(
		"recipe_nethervice_leggings",
		{
			"nnn",
			"nin",
			"n n"
		},
		{n = "vestige:nethervice", i = "minecraft:iron_leggings"},
		"vestige:nethervice_leggings",
		{count = 1, group = ERecipeGroup.Armour}
	)
	registerShapedRecipe
	(
		"recipe_nethervice_boots",
		{
			"   ",
			"nin",
			"n n"
		},
		{n = "vestige:nethervice", i = "minecraft:iron_boots"},
		"vestige:nethervice_boots",
		{count = 1, group = ERecipeGroup.Armour}
	)
	
	local limeforest = registerBiome
	(
		"limeforest",
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
			size = 384,
			scale = 1.2,
			frequency = 5,
			depth = 0.33,
			grassCount = 2,
			flowerCount = 1,
			reedsCount = 1,
			surface = "minecraft:grass_block",
			filler = "minecraft:dirt",
			tallGrass = "minecraft:tallgrass",
		}
	)
	local winterland = registerBiome
	(
		"winterland",
		{
			name = "Winter Land",
			isOverworldBiome = true,
			grassColor = 0xB5FFF8,
			foliageColor = 0xC7FFF9,
			waterColor = 0x4F8EE0,
			skyColor = 0x75BFFF,
			snow = true,
			rain = true,
			temperature = -.67,
			downfall = .22,
			size = 384,
			scale = .2,
			frequency = 55,
			depth = 0.33,
			grassCount = 1,
			flowerCount = 0,
			surface = "minecraft:grass_block",
			filler = "minecraft:dirt",
			tallGrass = "minecraft:tallgrass",
		}
	)
	local borderworld_biome = registerBiome
	(
		"borderworld_biome",
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
			downfall = 2,
			size = 1,
			scale = .225,
			frequency = 7,
			depth = 0.33,
			grassCount = 2,
			flowerCount = 0,
			sandCount = 0,
			deadBushCoumt = 0,
			waterLilyCount = 0,
			surface = "vestige:sleeping_sand",
			filler = "vestige:sleeping_sandstone",
			tallGrass = "vestige:orchid",
			mobSpawns = 
			{
				{	mob = "husk",	weight = 15, min = 4, max = 8,	},
				{	mob = "creeper",	weight = 15, min = 4, max = 8,	},
				{	mob = "chicken",	weight = 15, min = 4, max = 8,	},
				{	mob = "cow",	weight = 15, min = 4, max = 8,	},
				{	mob = "pig",	weight = 15, min = 4, max = 8,	},
			}
		}
	)
	local borderworld = registerDimension
	(
		"borderworld",
		{
			slot = 5,
			spawn = { 0, 110, 0 },
			mayRespawn = true,
			natural = true,
			generator = "surface",
			biome = "vestige:borderworld_biome",
			xzSize = 320,
			seaLevel = 77,
			--ceilingMargin = 132,
			--hasCeiling = true,
			--ultraWarm = true,
			terrain =
			{
				--baseDepth = 2,
				soilDepth = 10,
				surface = "vestige:sleeping_sand",
				filler = "vestige:sleeping_sand",
				stone = "vestige:borderstone",
				relief = 25,
				baseHeight = 112,
				heightVariation = 1,
				lakes = true
			}
		}
	)
	local portal_borderworld = registerBlock
	(
		"portal_borderworld", "Borderworld Portal", "textures/blocks/portals/portal_borderworld.png",
		BlockDefinition.new	(	{	hardness = -1,	resistance = 6000000,	lightEmission = 15, lightBlocking = 0,	sound = "glass",	tool = EBlockTool.Pickaxe,	transparent = true,	dropNothing = true,	}	)
	)
	local portal_borderworld_end = registerBlock
	(
		"portal_borderworld_end", "Borderworld End Portal", "textures/blocks/portals/portal_borderworld_end.png",
		BlockDefinition.new	(	{	hardness = -1,	resistance = 6000000,	lightEmission = 15, lightBlocking = 0,	sound = "glass",	tool = EBlockTool.Pickaxe,	transparent = true,	dropNothing = true,	}	)
	)
	local portal_borderworld_outerend = registerBlock
	(
		"portal_borderworld_outerend", "Borderworld Outer End Portal", "textures/blocks/portals/portal_borderworld_end.png",
		BlockDefinition.new	(	{	hardness = -1,	resistance = 6000000,	lightEmission = 15, lightBlocking = 0,	sound = "glass",	tool = EBlockTool.Pickaxe,	transparent = true,	dropNothing = true,	}	)
	)
	local portal_borderworld_nether = registerBlock
	(
		"portal_borderworld_nether", "Borderworld Nether Portal", "textures/blocks/portals/portal_borderworld_nether.png",
		BlockDefinition.new	(	{	hardness = -1,	resistance = 6000000,	lightEmission = 15, lightBlocking = 0,	sound = "glass",	tool = EBlockTool.Pickaxe,	transparent = true,	dropNothing = true,	}	)
	)
	local portal_borderworld_aether = registerBlock
	(
		"portal_borderworld_aether", "Borderworld Aether Portal", "textures/blocks/portals/portal_borderworld_aether.png",
		BlockDefinition.new	(	{	hardness = -1,	resistance = 6000000,	lightEmission = 15, lightBlocking = 0,	sound = "glass",	tool = EBlockTool.Pickaxe,	transparent = true,	dropNothing = true,	}	)
	)
	local portal_borderworld_nurealm = registerBlock
	(
		"portal_borderworld_nurealm", "Borderworld Nurealm Portal", "textures/blocks/portals/portal_borderworld_nurealm.png",
		BlockDefinition.new	(	{	hardness = -1,	resistance = 6000000,	lightEmission = 15, lightBlocking = 0,	sound = "glass",	tool = EBlockTool.Pickaxe,	transparent = true,	dropNothing = true,	}	)
	)
	local portal_borderworld = registerPortal	(	"portal_borderworld",	{	block = "vestige:portal_borderworld",	frame = "vestige:sleeping_sandstone",	from = "minecraft:overworld",	to = "vestige:borderworld",	bidirectional = true,	cooldown = 88	}	)
	local portal_borderworld_nether = registerPortal	(	"portal_borderworld_nether",	{	block = "vestige:portal_borderworld_nether",	frame = "vestige:sleeping_sandstone",	from = "minecraft:nether",		to = "vestige:borderworld",	bidirectional = true,	cooldown = 88	}	)
	local portal_borderworld_end = registerPortal	(	"portal_borderworld_end",		{	block = "vestige:portal_borderworld_end",		frame = "vestige:sleeping_sandstone",	from = "minecraft:end",			to = "vestige:borderworld",	bidirectional = true,	cooldown = 88	}	)
	local portal_borderworld_outerend = registerPortal	(	"portal_borderworld_outerend",	{	block = "vestige:portal_borderworld_outerend",	frame = "vestige:sleeping_sandstone",	from = "minecraft:outer_end",		to = "vestige:borderworld",	bidirectional = true,	cooldown = 88	}	)
	local portal_borderworld_aether = registerPortal	(	"portal_borderworld_aether",	{	block = "vestige:portal_borderworld_aether",	frame = "vestige:sleeping_sandstone",	from = "minecraft:aether",		to = "vestige:borderworld",	bidirectional = true,	cooldown = 88	}	)
	local portal_borderworld_nurealm = registerPortal	(	"portal_borderworld_nurealm",	{	block = "vestige:portal_borderworld_nurealm",	frame = "vestige:sleeping_sandstone",	from = "minecraft:nurealm",		to = "vestige:borderworld",	bidirectional = true,	cooldown = 88	}	)
end