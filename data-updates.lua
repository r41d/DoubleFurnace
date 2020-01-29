if bobmods.plates and settings.startup["bobmods-plates-cheapersteel"].value == true then
	data.raw.recipe["double-iron"].energy_required = 25
	data.raw.recipe["double-iron"].ingredients  = {{"iron-ore", 2}}
end
