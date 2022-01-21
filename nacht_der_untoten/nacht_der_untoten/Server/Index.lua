


MAP_ROOMS = {}

MAP_ROOMS[1] = {}
MAP_ROOMS[2] = {}
MAP_ROOMS[3] = {}


PLAYER_SPAWNS = {}
table.insert(PLAYER_SPAWNS, {
    location = Vector(-1078.000, 23.000, -2073.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-696.000, -82.000, -2073.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-772.000, -560.000, -2073.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-1043.000, -665.000, -2073.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})


MAP_DOORS = {}
table.insert(MAP_DOORS, {
    location = Vector(-1029.000, -2003.000, -1568.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    scale = Vector(0.155, 3.040, 2.992),
    price = 1000,
    between_rooms = {2, 3, },
    required_rooms = {1, },
    model = "zm-nacht-der-untoten::Cube2"
})
table.insert(MAP_DOORS, {
    location = Vector(-303.000, 304.000, -1568.000),
    rotation = Rotator(0.000000, 89.999748, 0.000000),
    scale = Vector(0.155, 2.777, 2.993),
    price = 1000,
    between_rooms = {3, 1, },
    required_rooms = {1, },
    model = "zm-nacht-der-untoten::Cube2"
})
table.insert(MAP_DOORS, {
    location = Vector(-311.000, -921.000, -1949.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    scale = Vector(1.892, 0.075, 2.500),
    price = 1000,
    between_rooms = {1, 2, },
    required_rooms = {1, },
    model = "zm-nacht-der-untoten::Cube2"
})


MAP_WEAPONS = {}
table.insert(MAP_WEAPONS, {
    location = Vector(-1046.000, 1595.000, -1935.000),
    rotation = Rotator(0.000000, -90.000847, 0.000000),
    price = 800,
    weapon_name = "SMG11",
    max_ammo = 300,
    decal_rotation = Rotator(0.000000, 179.999130, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(1706.000, -1897.000, -1926.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    price = 1000,
    weapon_name = "UMP45",
    max_ammo = 300,
    decal_rotation = Rotator(0.000000, -89.999992, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(2002.000, -1374.000, -1931.000),
    rotation = Rotator(0.000000, 89.999847, 0.000000),
    price = 800,
    weapon_name = "Ithaca37",
    max_ammo = 100,
    decal_rotation = Rotator(0.000000, -0.000147, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(-1361.000, -1988.000, -1590.000),
    rotation = Rotator(0.000000, -90.000725, 0.000000),
    price = 1200,
    weapon_name = "Lewis",
    max_ammo = 400,
    decal_rotation = Rotator(0.000000, 179.999268, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(1184.000, -1897.000, -1542.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    price = 1000,
    weapon_name = "Rem870",
    max_ammo = 100,
    decal_rotation = Rotator(0.000000, -89.999992, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(-168.000, -578.000, -1558.000),
    rotation = Rotator(0.000000, 89.999771, 0.000000),
    price = 1000,
    weapon_name = "P90",
    max_ammo = 300,
    decal_rotation = Rotator(0.000000, -0.000236, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(802.000, -1588.000, -1605.000),
    rotation = Rotator(90.000000, 89.220512, -0.779022),
    price = 1500,
    weapon_name = "AWP",
    max_ammo = 100,
    decal_rotation = Rotator(-0.000007, -0.000217, -89.999733)
})
table.insert(MAP_WEAPONS, {
    location = Vector(-1360.000, -1.000, -1925.000),
    rotation = Rotator(0.000000, -93.600700, 0.000000),
    price = 500,
    weapon_name = "M1Garand",
    max_ammo = 200,
    decal_rotation = Rotator(0.000000, 176.399277, 0.000000)
})



-- ZOMBIE BARRICADES
table.insert(MAP_ROOMS[3], {
    barricade_location = Vector(1701.000, -1911.000, -1532.000),
    barricade_rotation = Rotator(0.000000, 0.000000, 0.000000),
    z_move_to_b_target_location = Vector(1701.000, -1998.591, -1717.000),
    z_reach_rotation = Rotator(0.000000, 89.999992, 0.000000),
    z_leave_b_tp_location = Vector(1701.000, -1823.409, -1717.000),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, 89.999992, 0.000000),
    z_ground_debris_location = Vector(1701.000, -1783.409, -1717.000)
})
table.insert(MAP_ROOMS[3], {
    barricade_location = Vector(22.000, -924.000, -1534.000),
    barricade_rotation = Rotator(0.000000, 179.999527, 0.000000),
    z_move_to_b_target_location = Vector(22.001, -840.395, -1719.000),
    z_reach_rotation = Rotator(0.000000, -90.000450, 0.000000),
    z_leave_b_tp_location = Vector(21.999, -1007.605, -1719.000),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -90.000450, 0.000000),
    z_ground_debris_location = Vector(21.999, -1047.605, -1719.000)
})
table.insert(MAP_ROOMS[3], {
    barricade_location = Vector(-156.000, 1.000, -1532.000),
    barricade_rotation = Rotator(0.000000, 89.999733, 0.000000),
    z_move_to_b_target_location = Vector(-78.501, 1.000, -1717.000),
    z_reach_rotation = Rotator(0.000000, 179.999741, 0.000000),
    z_leave_b_tp_location = Vector(-233.499, 1.000, -1717.000),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, 179.999741, 0.000000),
    z_ground_debris_location = Vector(-273.499, 1.001, -1717.000)
})
table.insert(MAP_ROOMS[1], {
    barricade_location = Vector(-1374.000, 1094.000, -1888.000),
    barricade_rotation = Rotator(0.000000, -90.000694, 0.000000),
    z_move_to_b_target_location = Vector(-1461.242, 1094.001, -2073.000),
    z_reach_rotation = Rotator(0.000000, -0.000690, 0.000000),
    z_leave_b_tp_location = Vector(-1286.758, 1093.999, -2073.000),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -0.000690, 0.000000),
    z_ground_debris_location = Vector(-1246.758, 1093.998, -2073.000)
})
table.insert(MAP_ROOMS[1], {
    barricade_location = Vector(-155.000, 1246.000, -1890.000),
    barricade_rotation = Rotator(0.000000, 89.999748, 0.000000),
    z_move_to_b_target_location = Vector(-71.395, 1246.000, -2081.418),
    z_reach_rotation = Rotator(0.000000, 179.999756, 0.000000),
    z_leave_b_tp_location = Vector(-238.605, 1246.000, -2081.418),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, 179.999756, 0.000000),
    z_ground_debris_location = Vector(-278.605, 1246.000, -2081.418)
})
table.insert(MAP_ROOMS[1], {
    barricade_location = Vector(-274.000, 2860.000, -1888.000),
    barricade_rotation = Rotator(0.000000, 179.999527, 0.000000),
    z_move_to_b_target_location = Vector(-273.999, 2948.497, -2073.000),
    z_reach_rotation = Rotator(0.000000, -90.000450, 0.000000),
    z_leave_b_tp_location = Vector(-274.001, 2771.503, -2073.000),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -90.000450, 0.000000),
    z_ground_debris_location = Vector(-274.001, 2731.503, -2073.000)
})
table.insert(MAP_ROOMS[1], {
    barricade_location = Vector(-1376.000, 2546.000, -1889.000),
    barricade_rotation = Rotator(0.000000, -90.000755, 0.000000),
    z_move_to_b_target_location = Vector(-1459.567, 2546.001, -2074.000),
    z_reach_rotation = Rotator(0.000000, -0.000758, 0.000000),
    z_leave_b_tp_location = Vector(-1292.433, 2545.999, -2074.000),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -0.000758, 0.000000),
    z_ground_debris_location = Vector(-1252.433, 2545.998, -2074.000)
})
table.insert(MAP_ROOMS[2], {
    barricade_location = Vector(477.000, -1911.000, -1919.000),
    barricade_rotation = Rotator(0.000000, 0.000000, 0.000000),
    z_move_to_b_target_location = Vector(477.000, -1998.583, -2072.909),
    z_reach_rotation = Rotator(0.000000, 89.999992, 0.000000),
    z_leave_b_tp_location = Vector(477.000, -1823.417, -2072.909),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, 89.999992, 0.000000),
    z_ground_debris_location = Vector(477.000, -1783.417, -2072.909)
})
table.insert(MAP_ROOMS[2], {
    barricade_location = Vector(943.000, -1005.000, -1889.000),
    barricade_rotation = Rotator(0.000000, 179.999420, 0.000000),
    z_move_to_b_target_location = Vector(943.001, -927.606, -2074.000),
    z_reach_rotation = Rotator(0.000000, -90.000542, 0.000000),
    z_leave_b_tp_location = Vector(942.999, -1082.394, -2074.000),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -90.000542, 0.000000),
    z_ground_debris_location = Vector(942.999, -1122.394, -2074.000)
})
table.insert(MAP_ROOMS[2], {
    barricade_location = Vector(2014.000, -1610.000, -1890.000),
    barricade_rotation = Rotator(0.000000, 89.999748, 0.000000),
    z_move_to_b_target_location = Vector(2092.238, -1610.000, -2075.000),
    z_reach_rotation = Rotator(0.000000, 179.999756, 0.000000),
    z_leave_b_tp_location = Vector(1935.762, -1610.000, -2075.000),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, 179.999756, 0.000000),
    z_ground_debris_location = Vector(1895.762, -1610.000, -2075.000)
})
table.insert(MAP_ROOMS[3], {
    barricade_location = Vector(-84.000, -2164.000, -1533.000),
    barricade_rotation = Rotator(0.000000, 0.000000, 0.000000),
    z_move_to_b_target_location = Vector(-84.000, -2252.377, -1718.000),
    z_reach_rotation = Rotator(0.000000, 89.999992, 0.000000),
    z_leave_b_tp_location = Vector(-84.000, -2075.623, -1718.000),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, 89.999992, 0.000000),
    z_ground_debris_location = Vector(-84.000, -2035.623, -1718.000)
})
table.insert(MAP_ROOMS[1], {
    barricade_location = Vector(-1361.000, -640.000, -1888.000),
    barricade_rotation = Rotator(0.000000, -90.000694, 0.000000),
    z_move_to_b_target_location = Vector(-1448.591, -639.999, -2073.000),
    z_reach_rotation = Rotator(0.000000, -0.000690, 0.000000),
    z_leave_b_tp_location = Vector(-1273.409, -640.001, -2073.000),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -0.000690, 0.000000),
    z_ground_debris_location = Vector(-1233.409, -640.002, -2073.000)
})



MAP_MYSTERY_BOXES = {}
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(-1111.000, -1123.000, -2073.000),
    rotation = Rotator(0.000000, 43.199890, 0.000000)
})


MAP_PERKS = {}
MAP_PERKS.three_gun = {
    location = Vector(-1251.000, 1958.000, -2073.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
}


MAP_Z_LIMITS = {
    max = 1078.0,
    min = -3680.0
}


MAP_WUNDERFIZZ = {}
table.insert(MAP_WUNDERFIZZ, {
    location = Vector(-1290.000, -1369.000, -1717.000),
    rotation = Rotator(0.000000, -90.000542, 0.000000)
})


MAP_INTERACT_TRIGGERS = {}


MAP_TELEPORTERS = {}


-- Zombie Vaults


MAP_LIGHT_ZONES = {}


-- Zombie Spawns
table.insert(MAP_ROOMS[3][1].z_spawns, {
    location = Vector(1401.000, -4824.000, -1905.000),
    rotation = Rotator(0.000000, 79.199753, 0.000000)
})
table.insert(MAP_ROOMS[3][2].z_spawns, {
    location = Vector(5018.000, 4705.000, -2442.000),
    rotation = Rotator(0.000000, -122.400696, 0.000000)
})
table.insert(MAP_ROOMS[3][3].z_spawns, {
    location = Vector(5224.000, 4539.000, -2438.000),
    rotation = Rotator(0.000000, -118.800575, 0.000000)
})
table.insert(MAP_ROOMS[1][1].z_spawns, {
    location = Vector(-3160.000, 641.000, -2138.000),
    rotation = Rotator(0.000000, -93.600700, 0.000000)
})
table.insert(MAP_ROOMS[1][2].z_spawns, {
    location = Vector(4499.000, 5063.000, -2448.000),
    rotation = Rotator(0.000000, -140.400711, 0.000000)
})
table.insert(MAP_ROOMS[1][3].z_spawns, {
    location = Vector(4133.000, 5186.000, -2452.000),
    rotation = Rotator(0.000000, -162.000626, 0.000000)
})
table.insert(MAP_ROOMS[1][4].z_spawns, {
    location = Vector(-3445.000, 3184.000, -2108.000),
    rotation = Rotator(0.000000, -118.800537, 0.000000)
})
table.insert(MAP_ROOMS[2][1].z_spawns, {
    location = Vector(737.000, -2459.000, -2052.000),
    rotation = Rotator(0.000000, 179.999420, 0.000000)
})
table.insert(MAP_ROOMS[2][2].z_spawns, {
    location = Vector(4795.000, 4925.000, -2445.000),
    rotation = Rotator(0.000000, -140.400650, 0.000000)
})
table.insert(MAP_ROOMS[2][3].z_spawns, {
    location = Vector(3655.000, -210.000, -2107.000),
    rotation = Rotator(0.000000, -82.800697, 0.000000)
})
table.insert(MAP_ROOMS[3][4].z_spawns, {
    location = Vector(703.000, -3437.000, -1725.000),
    rotation = Rotator(0.000000, 165.599518, 0.000000)
})
table.insert(MAP_ROOMS[1][5].z_spawns, {
    location = Vector(-2462.000, -1039.000, -2101.000),
    rotation = Rotator(0.000000, 82.799744, 0.000000)
})




Package.Subscribe("Load", function()
	Events.Call("VZOMBIES_MAP_CONFIG", MAP_ROOMS, PLAYER_SPAWNS, MAP_DOORS, MAP_WEAPONS, MAP_PACK_A_PUNCH, MAP_POWER, MAP_MYSTERY_BOXES, MAP_PERKS, MAP_Z_LIMITS, MAP_WUNDERFIZZ, MAP_INTERACT_TRIGGERS, MAP_TELEPORTERS, MAP_LIGHT_ZONES, MAP_SETTINGS)
end)