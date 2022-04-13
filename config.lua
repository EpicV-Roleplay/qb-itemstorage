------------------
--- DISCLAIMER ---
------------------

-- You will need to create each item in your shared items.lua file before it can be used in this config.
-- Check the README for the shared items.lua template

Config = {}

Config = {}

Config.Storage = {
	[1] = {
		name = "photoalbum", 
		label = "Fotoalbum", 
		weight = 2,	-- This is the max weight this item can hold (make it less than this items weight to prevent this item being added to itself)
		slots = 100, 	-- This is the number of slots this item has
		items = { 		-- This is where you can define items that are stored within by default
			[1] = {
				description = "Foto Album für die Kamera!",
				name = "photoalbum",
				useable = true,
				type = "item",
				amount = 1,
				weight = 1,
				unique = false,
				image = "photoalbum.png",
				slot = 1,
				label = "Fotoalbum"
			}
		}
	},
}