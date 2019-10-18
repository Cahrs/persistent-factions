minetest.register_on_newplayer(function(player)
	local inv = player:get_inventory()
	inv:add_item("main", "farming:seed_wheat 5")
	inv:add_item("main", "default:pick_stone")
	inv:add_item("main", "default:apple 20")
	inv:add_item("main", "default:sapling 3")
	inv:add_item("main", "craftguide:book")
	inv:add_item("main", "boats:boat")
end)