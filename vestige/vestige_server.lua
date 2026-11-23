function main()
	local ft_spikebulb_plant = registerFeature
	(
		"ft_spikebulb_plant",
		{
			biomes = {	"vestige:borderworld_biome"	},
			dimensions  = {	"vestige:borderworld"	},
			count = 4,
			chance = 1,
			placement = {	mode = "surface",	ground = {	"vestige:sleeping_sand"	}	},
			place = function(world)
				local spikebulb = world:block("vestige:spikebulb")
				world:set(0, 0, 0, spikebulb)
			end
		}
	)
	local ft_winter_tree = registerFeature
    (
        "ft_winter_tree",
        {
            biomes = { "vestige:winterland" },
            dimensions = { "minecraft:overworld" },
            count = 2,
            chance = 0.4,
            placement =
            {
                mode = "surface",
				--min = 0,
				--max = 0,
                ground = { "minecraft:grass_block" }
            },
            place = function(world)
                local logTile = world:block("vestige:winter_log")
                local leafTile = world:block("vestige:winter_leaves")
                local soilTile = world:block("minecraft:dirt")
                if logTile <= 0 or leafTile <= 0 or soilTile <= 0 then return false end

                local height = world:randomInt(7, 9)
				local heightVariance = world:randomInt(1, 2)
				local flatVariance = world:randomInt(1, 2)
				
				for worldY = heightVariance, heightVariance + 1 do
					for worldX = -3 - flatVariance, 3 + flatVariance do
						for worldZ = -3 - flatVariance, 3 + flatVariance do
							world:set(worldX, worldY, worldZ, leafTile)
						end
					end
				end
				
				for worldY = heightVariance + 2, heightVariance + 3 do
					for worldX = -2 - flatVariance, 2 + flatVariance do
						for worldZ = -2 - flatVariance, 2 + flatVariance do
							world:set(worldX, worldY, worldZ, leafTile)
						end
					end
				end
				
				for worldY = heightVariance + 4, heightVariance + 5 do
					for worldX = -1 - flatVariance, 1 + flatVariance do
						for worldZ = -1 - flatVariance, 1 + flatVariance do
							world:set(worldX, worldY, worldZ, leafTile)
						end
					end
				end
				
				for worldY = heightVariance + 6, height + 2 do
					for worldX = 0 - flatVariance, flatVariance do
						for worldZ = 0 - flatVariance, flatVariance do
							world:set(worldX, worldY, worldZ, leafTile)
						end
					end
				end
				
				for worldY = 0, height do
					world:set(0, worldY, 0, logTile)
				end
            end
        }
    )
	registerOreFeature
	(
		"ft_topaz_generation",
		"vestige:topaz_formation",
		{
			target = "minecraft:stone",
			size = 9,
			yMin = 5,
			yMax = 32,
			count = 8,
			dimension = 0,
		}
	)
	registerOreFeature
	(
		"ft_topaz_big_generation",
		"vestige:topaz_formation",
		{
			target = "minecraft:stone",
			size = 14,
			yMin = 5,
			yMax = 14,
			count = 2,
			dimension = 0,
		}
	)
	registerOreFeature
	(
		"ft_flint_generation",
		"vestige:packed_flint",
		{
			target = "minecraft:stone",
			size = 15,
			yMin = 45,
			yMax = 85,
			count = 15,
			dimension = 0,
		}
	)
	registerOreFeature
	(
		"ft_flint_nether_generation",
		"vestige:packed_flint",
		{
			target = "minecraft:netherrack",
			size = 20,
			yMin = 100,
			yMax = 124,
			count = 7,
			dimension = -1,
		}
	)
	registerOreFeature
	(
		"ft_flint_borderworld_generation",
		"vestige:packed_flint",
		{
			target = "vestige:borderstone",
			size = 18,
			yMin = 5,
			yMax = 72,
			count = 22,
			dimension = 5,
		}
	)
	registerOreFeature
	(
		"ft_apple_generation",
		"vestige:apple_leaves",
		{
			target = "minecraft:oak_leaves",
			size = 4,
			yMin = 60,
			yMax = 120,
			count = 40,
			dimension = 0,
		}
	)
	registerOreFeature
	(
		"ft_apple_generation",
		"vestige:green_apple_leaves",
		{
			target = "minecraft:oak_leaves",
			size = 5,
			yMin = 60,
			yMax = 120,
			count = 48,
			dimension = 0,
		}
	)
	registerOreFeature
	(
		"ft_nethervice_generation",
		"vestige:nethervice",
		{
			target = "minecraft:netherrack",
			size = 28,
			yMin = 40,
			yMax = 90,
			count = 14,
			dimension = -1,
		}
	)
	registerOreFeature
	(
		"ft_netherrack_iron_generation",
		"vestige:netherrack_iron",
		{
			target = "minecraft:netherrack",
			size = 12,
			yMin = 2,
			yMax = 120,
			count = 29,
			dimension = -1,
		}
	)
	registerOreFeature
	(
		"ft_uranium_ore_generation",
		"vestige:uranium_ore",
		{
			target = "minecraft:nustone",
			size = 13,
			yMin = 16,
			yMax = 80,
			count = 30,
			dimension = 4,
		}
	)
	registerOreFeature
	(
		"ft_blaze_bricks_generation",
		"vestige:blazing_brick",
		{
			target = "minecraft:nether_brick",
			size = 46,
			yMin = 48,
			yMax = 112,
			count = 8,
			dimension = -1,
		}
	)
	registerOreFeature
	(
		"ft_bordercrust_generation",
		"vestige:bordercrust",
		{
			target = "vestige:sleeping_sand",
			size = 64,
			yMin = 20,
			yMax = 80,
			count = 40,
			dimension = 5,
		}
	)
	registerOreFeature
	(
		"ft_bordercrust_small_generation",
		"vestige:bordercrust",
		{
			target = "vestige:sleeping_sand",
			size = 24,
			yMin = 80,
			yMax = 90,
			count = 20,
			dimension = 5,
		}
	)
	registerOreFeature
	(
		"ft_solidshard_generation",
		"vestige:solidshard",
		{
			target = "vestige:sleeping_sand",
			size = 25,
			yMin = 100,
			yMax = 112,
			count = 2,
			dimension = 5,
		}
	)
	registerOreFeature
	(
		"ft_borderstone_coal_generation",
		"vestige:borderstone_coal",
		{
			target = "vestige:borderstone",
			size = 17,
			yMin = 20,
			yMax = 90,
			count = 18,
			dimension = 5,
		}
	)
	registerOreFeature
	(
		"ft_borderstone_iron_generation",
		"vestige:borderstone_iron",
		{
			target = "vestige:borderstone",
			size = 14,
			yMin = 10,
			yMax = 90,
			count = 38,
			dimension = 5,
		}
	)
	registerOreFeature
	(
		"ft_borderstone_gold_generation",
		"vestige:borderstone_gold",
		{
			target = "vestige:borderstone",
			size = 13,
			yMin = 10,
			yMax = 56,
			count = 24,
			dimension = 5,
		}
	)
	registerOreFeature
	(
		"ft_borderstone_diamond_generation",
		"vestige:borderstone_diamond",
		{
			target = "vestige:borderstone",
			size = 4,
			yMin = 1,
			yMax = 32,
			count = 14,
			dimension = 5,
		}
	)
	registerOreFeature
	(
		"ft_borderstone_diamond_generation2",
		"vestige:borderstone_diamond",
		{
			target = "vestige:borderstone",
			size = 8,
			yMin = 8,
			yMax = 14,
			count = 3,
			dimension = 5,
		}
	)
	registerOreFeature
	(
		"ft_borderstone_emerald_generation",
		"vestige:borderstone_emerald",
		{
			target = "vestige:borderstone",
			size = 3,
			yMin = 1,
			yMax = 52,
			count = 56,
			dimension = 5,
		}
	)
	registerOreFeature
	(
		"ft_borderstone_topaz_generation",
		"vestige:topaz_formation",
		{
			target = "vestige:borderstone",
			size = 10,
			yMin = 1,
			yMax = 42,
			count = 22,
			dimension = 5,
		}
	)
	
	registerTreeFeature
	(
		"ft_limeforest_tree_small",
		"oak",
		{
			biome = "vestige:limeforest",
			count = 3,
			height = 4,
			trunk = "minecraft:oak_log",
			leaves = "minecraft:oak_leaves",
		}
	)
	registerTreeFeature
	(
		"ft_limeforest_tree_medium",
		"oak",
		{
			biome = "vestige:limeforest",
			count = 2,
			height = 5,
			trunk = "minecraft:oak_log",
			leaves = "minecraft:oak_leaves",
		}
	)
	registerTreeFeature
	(
		"ft_limeforest_tree_big",
		"oak",
		{
			biome = "vestige:limeforest",
			count = 1,
			height = 6,
			trunk = "minecraft:oak_log",
			leaves = "minecraft:oak_leaves",
		}
	)
	registerTreeFeature
	(
		"ft_winterland_tree",
		"oak",
		{
			biome = "vestige:winterland",
			count = .3,
			height = 4,
			trunk = "minecraft:oak_log",
			leaves = "minecraft:oak_leaves",
		}
	)
	
	registerEvent
	(
		"ItemCompleteUseEvent", function(event)
			if event.itemId ~= "vestige:synth_pearl" then return end
			event.player:addEffect(Effect.Strength, 700, 2)
			if math.random(1, 10) ~= 5 then
			event.player:addEffect(Effect.Hunger, 500, 2)
			end
		end
	)
	registerEvent
	(
		"ItemCompleteUseEvent", function(event)
			if event.itemId ~= "vestige:diamond_apple" then return end
			event.player:addEffect(Effect.Absorption, 400, 5)
			event.player:addEffect(Effect.Regeneration, 100, 1)
		end
	)
	registerEvent
	(
		"BlockUseEvent", function(event)
			if event.block.id ~= "vestige:health_station" then return end
			event.player:addEffect(Effect.Weakness, 160, 3)
			event.player:addEffect(Effect.Slowness, 80, 2)
			event.player:heal(1)
			--event.player:giveExp(50)
		end
	)
	registerEvent
	(
		"ItemTickEvent", function(event)
			if event.slot == 36 and not event.player:hasEffect(Effect.FireResistance) and getIdFromString("vestige:nethervice_boots") == event.item.id then
				event.player:addEffect(Effect.FireResistance, 100, 0)
			end
		end
	)
	registerEvent
	(
		"ItemTickEvent", function(event)
			if event.slot == 37 and not event.player:hasEffect(Effect.FireResistance) and getIdFromString("vestige:nethervice_leggings") == event.item.id then
				event.player:addEffect(Effect.FireResistance, 100, 0)
			end
		end
	)
	registerEvent
	(
		"ItemTickEvent", function(event)
			if event.slot == 38 and not event.player:hasEffect(Effect.FireResistance) and getIdFromString("vestige:nethervice_chestplate") == event.item.id then
				event.player:addEffect(Effect.FireResistance, 100, 0)
			end
		end
	)
	registerEvent
	(
		"ItemTickEvent", function(event)
			if event.slot == 39 and not event.player:hasEffect(Effect.FireResistance) and getIdFromString("vestige:nethervice_helmet") == event.item.id then
				event.player:addEffect(Effect.FireResistance, 100, 0)
			end
		end
	)
end