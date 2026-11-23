function main()
	local ft_winter_tree = registerFeature
    (
        "ft_winter_tree",
        {
            biomes = { "vestige:biome_winterland" },			-- The biomes to generate it in
            dimensions = { "minecraft:overworld" },			-- Extra dimensions param "just in case"
            count = 2,									-- Average count per chunk
            chance = 0.4,								-- Placement chance
            placement =
            {
                mode = "surface",						-- surface, range, fixed
				--min = 0,								-- Use both of these for range, only min is required for fixed
				--max = 0,
                ground = { "minecraft:grass_block" }	-- Valid placement blocks
            },
            place = function(world)
                local logTile = world:block("vestige:block_winter_log")
                local leafTile = world:block("vestige:block_winter_leaves")
                local soilTile = world:block("minecraft:dirt")
                if logTile <= 0 or leafTile <= 0 or soilTile <= 0 then return false end

                local height = world:randomInt(7, 12)
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
		"vestige:block_topaz_formation",
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
		"vestige:block_topaz_formation",
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
		"vestige:block_packed_flint",
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
		"vestige:block_packed_flint",
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
		"vestige:block_packed_flint",
		{
			target = "vestige:block_borderstone",
			size = 18,
			yMin = 5,
			yMax = 72,
			count = 22,
			dimension = 4,
		}
	)
	registerOreFeature
	(
		"ft_apple_generation",
		"vestige:block_apple_leaves",
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
		"vestige:block_green_apple_leaves",
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
		"vestige:block_nethervice",
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
		"vestige:block_netherrack_iron",
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
		"vestige:block_uranium_ore",
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
		"vestige:block_blazing_brick",
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
		"ft_spikebulb_generation",
		"vestige:plant_spikebulb",
		{
			target = "vestige:plant_orchid",
			size = 19,
			yMin = 94,
			yMax = 110,
			count = 19,
			dimension = 5,
		}
	)
	registerOreFeature
	(
		"ft_bordercrust_generation",
		"vestige:block_bordercrust",
		{
			target = "vestige:block_sleeping_sand",
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
		"vestige:block_bordercrust",
		{
			target = "vestige:block_sleeping_sand",
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
		"vestige:block_solidshard",
		{
			target = "vestige:block_sleeping_sand",
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
		"vestige:block_borderstone_coal",
		{
			target = "vestige:block_borderstone",
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
		"vestige:block_borderstone_iron",
		{
			target = "vestige:block_borderstone",
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
		"vestige:block_borderstone_gold",
		{
			target = "vestige:block_borderstone",
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
		"vestige:block_borderstone_diamond",
		{
			target = "vestige:block_borderstone",
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
		"vestige:block_borderstone_diamond",
		{
			target = "vestige:block_borderstone",
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
		"vestige:block_borderstone_emerald",
		{
			target = "vestige:block_borderstone",
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
		"vestige:block_topaz_formation",
		{
			target = "vestige:block_borderstone",
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
			biome = "vestige:biome_limeforest",
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
			biome = "vestige:biome_limeforest",
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
			biome = "vestige:biome_limeforest",
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
			biome = "vestige:biome_winterland",
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
			if event.block.id ~= "vestige:block_health_station" then return end
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