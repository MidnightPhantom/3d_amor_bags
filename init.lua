if minetest.get_modpath("3d_armor") then
  
  armor.register_armor("3d_armor_bags:bag"),{
               description = ("bag"),
               inventory_image = "3d_armor_bags_bag_inv",
               groups =  {armor_chest=1, armor_heal=12, armor_use=10, armor_fire=1},
		           armor_groups = {fleshy=15},
		           damage_groups = {cracky=2, snappy=1, level=3},
           })
end

minetest.register_craft({
              output = "3d_armor_bags:bag",
              craft = {
                       {"", "wool:wool_white", ""},
                       {"farming:string", "defaul:chest" , "farming:string"},
                       {"wool:wool_white", "wool:wool_white", "wool:wool_white"},
                      }
})
