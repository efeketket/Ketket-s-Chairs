execute run scoreboard players add @s direction_ch 1
execute as @s at @s if score @s direction_ch matches 4 run scoreboard players set @s direction_ch 0
execute as @s[scores={direction_ch=0}] at @s on target run execute unless data entity @s SelectedItem run summon minecraft:item_frame ~ ~ ~ {Tags:["north","rotator"]}
execute as @s[scores={direction_ch=1}] at @s on target run execute unless data entity @s SelectedItem run summon minecraft:item_frame ~ ~ ~ {Tags:["east","rotator"]}
execute as @s[scores={direction_ch=2}] at @s on target run execute unless data entity @s SelectedItem run summon minecraft:item_frame ~ ~ ~ {Tags:["south","rotator"]}
execute as @s[scores={direction_ch=3}] at @s on target run execute unless data entity @s SelectedItem run summon minecraft:item_frame ~ ~ ~ {Tags:["west","rotator"]}
execute as @e[type=item_frame,tag=rotator] at @s run kill @e[tag=up,limit=4,distance=..0.2]
execute as @e[type=item_frame,tag=rotator,tag=east] at @s run summon minecraft:block_display ~ ~ ~ {Tags:["chair","chair2","east","up","tahta2"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.180f, 0.000f, 0.000f,-0.420f,0.000f, 0.570f, 0.000f,-0.160f,0.000f, 0.000f, 0.900f,-0.450f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute as @e[type=item_frame,tag=rotator,tag=east] at @s run summon minecraft:block_display ~ ~ ~ {Tags:["chair","chair2","east","up","tahta3"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.150f, 0.000f, 0.000f,-0.405f,0.000f, 0.570f, 0.000f,-0.100f,0.000f, 0.000f, 0.800f,-0.400f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute as @e[type=item_frame,tag=rotator,tag=east] at @s run summon minecraft:block_display ~ ~ ~ {Tags:["chair","chair2","east","up","ayak5"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.160f, 0.000f, 0.000f,-0.410f,0.000f, 0.670f, 0.000f,-0.420f,0.000f, 0.000f, 0.160f,-0.410f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute as @e[type=item_frame,tag=rotator,tag=east] at @s run summon minecraft:block_display ~ ~ ~ {Tags:["chair","chair2","east","up","ayak6"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.160f, 0.000f, 0.000f,-0.410f,0.000f, 0.670f, 0.000f,-0.420f,0.000f, 0.000f, 0.160f,0.250f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute as @e[type=item_frame,tag=rotator,tag=south] at @s run summon minecraft:block_display ~ ~ ~ {Tags:["chair","chair2","south","up","tahta2"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.900f, 0.000f, 0.000f,-0.450f,0.000f, 0.570f, 0.000f,-0.100f,0.000f, 0.000f, 0.180f,-0.420f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute as @e[type=item_frame,tag=rotator,tag=south] at @s run summon minecraft:block_display ~ ~ ~ {Tags:["chair","chair2","south","up","tahta3"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.830f, 0.000f, 0.000f,-0.415f,0.000f, 0.570f, 0.000f,-0.05f,0.000f, 0.000f, 0.160f,-0.410f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute as @e[type=item_frame,tag=rotator,tag=south] at @s run summon minecraft:block_display ~ ~ ~ {Tags:["chair","chair2","south","up","ayak5"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.160f, 0.000f, 0.000f,-0.410f,0.000f, 0.670f, 0.000f,-0.420f,0.000f, 0.000f, 0.160f,-0.410f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute as @e[type=item_frame,tag=rotator,tag=south] at @s run summon minecraft:block_display ~ ~ ~ {Tags:["chair","chair2","south","up","ayak6"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.160f, 0.000f, 0.000f,0.250f,0.000f, 0.670f, 0.000f,-0.420f,0.000f, 0.000f, 0.160f,-0.410f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute as @e[type=item_frame,tag=rotator,tag=west] at @s run summon minecraft:block_display ~ ~ ~ {Tags:["chair","chair2","west","up","tahta2"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.170f, 0.000f, 0.000f,0.245f,0.000f, 0.570f, 0.000f,-0.100f,0.000f, 0.000f, 0.900f,-0.450f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute as @e[type=item_frame,tag=rotator,tag=west] at @s run summon minecraft:block_display ~ ~ ~ {Tags:["chair","chair2","west","up","tahta3"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.150f, 0.000f, 0.000f,0.255f,0.000f, 0.570f, 0.000f,-0.050f,0.000f, 0.000f, 0.800f,-0.400f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute as @e[type=item_frame,tag=rotator,tag=west] at @s run summon minecraft:block_display ~ ~ ~ {Tags:["chair","chair2","west","up","ayak5"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.160f, 0.000f, 0.000f,0.250f,0.000f, 0.670f, 0.000f,-0.420f,0.000f, 0.000f, 0.160f,0.250f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute as @e[type=item_frame,tag=rotator,tag=west] at @s run summon minecraft:block_display ~ ~ ~ {Tags:["chair","chair2","west","up","ayak6"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.160f, 0.000f, 0.000f,0.250f,0.000f, 0.670f, 0.000f,-0.420f,0.000f, 0.000f, 0.160f,-0.410f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute as @e[type=item_frame,tag=rotator,tag=north] at @s run summon minecraft:block_display ~ ~ ~ {Tags:["chair","chair2","north","up","tahta2"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.900f, 0.000f, 0.000f,-0.450f,0.000f, 0.570f, 0.000f,-0.100f,0.000f, 0.000f, 0.180f,0.240f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute as @e[type=item_frame,tag=rotator,tag=north] at @s run summon minecraft:block_display ~ ~ ~ {Tags:["chair","chair2","north","up","tahta3"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.830f, 0.000f, 0.000f,-0.415f,0.000f, 0.570f, 0.000f,-0.05f,0.000f, 0.000f, 0.160f,0.250f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute as @e[type=item_frame,tag=rotator,tag=north] at @s run summon minecraft:block_display ~ ~ ~ {Tags:["chair","chair2","north","up","ayak5"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.160f, 0.000f, 0.000f,0.250f,0.000f, 0.670f, 0.000f,-0.420f,0.000f, 0.000f, 0.160f,0.250f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute as @e[type=item_frame,tag=rotator,tag=north] at @s run summon minecraft:block_display ~ ~ ~ {Tags:["chair","chair2","north","up","ayak6"],block_state:{Name:"minecraft:air"},interpolation_duration:0,start_interpolation:0,transformation:[0.160f, 0.000f, 0.000f,-0.410f,0.000f, 0.670f, 0.000f,-0.420f,0.000f, 0.000f, 0.160f,0.250f,0.000f, 0.000f, 0.000f,1.000f],view_range:0.15f,shadow_radius:0f,shadow_strength:0f}
execute as @e[type=item_frame,tag=rotator] at @s run data modify entity @e[type=block_display,tag=tahta2,limit=1,distance=..0.2] block_state set from entity @e[type=block_display,tag=tahta1,limit=1,distance=..0.2] block_state
execute as @e[type=item_frame,tag=rotator] at @s run data modify entity @e[type=block_display,tag=tahta3,limit=1,distance=..0.2] block_state set from entity @e[type=block_display,tag=tahta1,limit=1,distance=..0.2] block_state
execute as @e[type=item_frame,tag=rotator] at @s run data modify entity @e[type=block_display,tag=ayak5,limit=1,distance=..0.2] block_state set from entity @e[type=block_display,tag=ayak1,limit=1,distance=..0.2] block_state
execute as @e[type=item_frame,tag=rotator] at @s run data modify entity @e[type=block_display,tag=ayak6,limit=1,distance=..0.2] block_state set from entity @e[type=block_display,tag=ayak1,limit=1,distance=..0.2] block_state
execute as @e[type=item_frame,tag=rotator] at @s run kill @s