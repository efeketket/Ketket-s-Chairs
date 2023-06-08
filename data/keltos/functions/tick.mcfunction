#-----DETECTİON-----#
#chair1
execute as @e[tag=placechair1,type=player] at @s run function keltos:detections/detectionchair1
execute as @e[tag=placechair1,type=player] run tag @s remove placechair1
execute as @e[nbt={SelectedItem:{id:"minecraft:player_head",tag:{SkullOwner:{Id:[I;-795962554,-1054718379,-1315244388,1209528354],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTdkYTRhYTQ4MGNjNmFmNWI4MDUzZTA5NjA1ZGM3MWI4NjkxMWQyNGRhOGE4YzBlNDM5MmE1NzU2NDZhYTZjMSJ9fX0="}]}}}}},type=player] at @s run tag @s add placechair1
#chair2
execute as @e[tag=placechair2,type=player] at @s run function keltos:detections/detectionchair2
execute as @e[tag=placechair2,type=player] run tag @s remove placechair2
execute as @e[nbt={SelectedItem:{id:"minecraft:player_head",tag:{SkullOwner:{Id:[I;-1690130632,-442872672,-1352445718,-1349114006],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmI4MmNlZDE5NTI3YjZmZmM2MmZiNDA5YzZhZWFmODkzNTdjOWIzZWIzMzc2ZDE5OWE1MDFkYjkwYzI3MTcyOSJ9fX0="}]}}}}},type=player] at @s run tag @s add placechair2
#chair3
execute as @e[tag=placechair3,type=player] at @s run function keltos:detections/detectionchair3
execute as @e[tag=placechair3,type=player] run tag @s remove placechair3
execute as @e[nbt={SelectedItem:{id:"minecraft:player_head",tag:{SkullOwner:{Id:[I;-2097361313,1024410766,-1135746352,-1925943514],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjNlZWI0NDA0YTIyZTNjNWZiZGQ0ODM2YzcyYTdmNTljMTYxNTU4OGE5YzU3ZDI4NzE1NTQ1MzcyOGFlYSJ9fX0="}]}}}}},type=player] at @s run tag @s add placechair3
#chair4
execute as @e[tag=placechair4,type=player] at @s run function keltos:detections/detectionchair4
execute as @e[tag=placechair4,type=player] run tag @s remove placechair4
execute as @e[nbt={SelectedItem:{id:"minecraft:player_head",tag:{SkullOwner:{Id:[I;-2071552183,-1131655980,-1705393161,652522847],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2YyNDdlZDM4NjFmNDc0NGVkYzYyN2JhYzE5NTE4OWI4ZTMyMmE0MmRkNWIxM2NhY2RhODJmZDQ2ZWQ3NjY1YiJ9fX0="}]}}}}},type=player] at @s run tag @s add placechair4


#-----PLACE-----#
#CHAİR 1
execute as @e[type=minecraft:item_frame,tag=chairs,tag=chair1] at @s run function keltos:place/chair1
#CHAİR 2
execute as @e[type=minecraft:item_frame,tag=chairs,tag=chair2] at @s run function keltos:place/chair2
#CHAİR 3 
execute as @e[type=minecraft:item_frame,tag=chairs,tag=chair3] at @s run function keltos:place/chair3
#CHAİR 4
execute as @e[type=minecraft:item_frame,tag=chairs,tag=chair4] at @s run function keltos:place/chair4


#chair3 connection
execute as @e[type=interaction,tag=chair3,tag=north] at @s if block ~1 ~ ~ player_head{SkullOwner:{Id:[I;-2097361313,1024410766,-1135746352,-1925943514],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjNlZWI0NDA0YTIyZTNjNWZiZGQ0ODM2YzcyYTdmNTljMTYxNTU4OGE5YzU3ZDI4NzE1NTQ1MzcyOGFlYSJ9fX0="}]}}} run function keltos:place/chair3connector
execute as @e[type=interaction,tag=chair3,tag=north] at @s if block ~-1 ~ ~ player_head{SkullOwner:{Id:[I;-2097361313,1024410766,-1135746352,-1925943514],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjNlZWI0NDA0YTIyZTNjNWZiZGQ0ODM2YzcyYTdmNTljMTYxNTU4OGE5YzU3ZDI4NzE1NTQ1MzcyOGFlYSJ9fX0="}]}}} run function keltos:place/chair3connector
execute as @e[type=interaction,tag=chair3,tag=south] at @s if block ~1 ~ ~ player_head{SkullOwner:{Id:[I;-2097361313,1024410766,-1135746352,-1925943514],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjNlZWI0NDA0YTIyZTNjNWZiZGQ0ODM2YzcyYTdmNTljMTYxNTU4OGE5YzU3ZDI4NzE1NTQ1MzcyOGFlYSJ9fX0="}]}}} run function keltos:place/chair3connector
execute as @e[type=interaction,tag=chair3,tag=south] at @s if block ~-1 ~ ~ player_head{SkullOwner:{Id:[I;-2097361313,1024410766,-1135746352,-1925943514],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjNlZWI0NDA0YTIyZTNjNWZiZGQ0ODM2YzcyYTdmNTljMTYxNTU4OGE5YzU3ZDI4NzE1NTQ1MzcyOGFlYSJ9fX0="}]}}} run function keltos:place/chair3connector
execute as @e[type=interaction,tag=chair3,tag=east] at @s if block ~ ~ ~1 player_head{SkullOwner:{Id:[I;-2097361313,1024410766,-1135746352,-1925943514],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjNlZWI0NDA0YTIyZTNjNWZiZGQ0ODM2YzcyYTdmNTljMTYxNTU4OGE5YzU3ZDI4NzE1NTQ1MzcyOGFlYSJ9fX0="}]}}} run function keltos:place/chair3connector
execute as @e[type=interaction,tag=chair3,tag=east] at @s if block ~ ~ ~-1 player_head{SkullOwner:{Id:[I;-2097361313,1024410766,-1135746352,-1925943514],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjNlZWI0NDA0YTIyZTNjNWZiZGQ0ODM2YzcyYTdmNTljMTYxNTU4OGE5YzU3ZDI4NzE1NTQ1MzcyOGFlYSJ9fX0="}]}}} run function keltos:place/chair3connector
execute as @e[type=interaction,tag=chair3,tag=west] at @s if block ~ ~ ~1 player_head{SkullOwner:{Id:[I;-2097361313,1024410766,-1135746352,-1925943514],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjNlZWI0NDA0YTIyZTNjNWZiZGQ0ODM2YzcyYTdmNTljMTYxNTU4OGE5YzU3ZDI4NzE1NTQ1MzcyOGFlYSJ9fX0="}]}}} run function keltos:place/chair3connector
execute as @e[type=interaction,tag=chair3,tag=west] at @s if block ~ ~ ~-1 player_head{SkullOwner:{Id:[I;-2097361313,1024410766,-1135746352,-1925943514],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjNlZWI0NDA0YTIyZTNjNWZiZGQ0ODM2YzcyYTdmNTljMTYxNTU4OGE5YzU3ZDI4NzE1NTQ1MzcyOGFlYSJ9fX0="}]}}} run function keltos:place/chair3connector
execute as @e[type=minecraft:item_frame,tag=chairs,tag=chair3,limit=1] at @s run setblock ~ ~1 ~ minecraft:air
#chair3 disconnection
execute as @e[type=interaction,tag=chair3,tag=north] at @s if block ~-1 ~ ~ minecraft:player_head{SkullOwner:{Name:"efeketket"}} run function keltos:place/chair3disconnector
execute as @e[type=interaction,tag=chair3,tag=north] at @s if block ~1 ~ ~ minecraft:player_head{SkullOwner:{Name:"efeketket"}} run function keltos:place/chair3disconnector
execute as @e[type=interaction,tag=chair3,tag=south] at @s if block ~-1 ~ ~ minecraft:player_head{SkullOwner:{Name:"efeketket"}} run function keltos:place/chair3disconnector
execute as @e[type=interaction,tag=chair3,tag=south] at @s if block ~1 ~ ~ minecraft:player_head{SkullOwner:{Name:"efeketket"}} run function keltos:place/chair3disconnector
execute as @e[type=interaction,tag=chair3,tag=west] at @s if block ~ ~ ~-1 minecraft:player_head{SkullOwner:{Name:"efeketket"}} run function keltos:place/chair3disconnector
execute as @e[type=interaction,tag=chair3,tag=west] at @s if block ~ ~ ~1 minecraft:player_head{SkullOwner:{Name:"efeketket"}} run function keltos:place/chair3disconnector
execute as @e[type=interaction,tag=chair3,tag=east] at @s if block ~ ~ ~1 minecraft:player_head{SkullOwner:{Name:"efeketket"}} run function keltos:place/chair3disconnector
execute as @e[type=interaction,tag=chair3,tag=east] at @s if block ~ ~ ~-1 minecraft:player_head{SkullOwner:{Name:"efeketket"}} run function keltos:place/chair3disconnector

execute as @e[tag=chair3,tag=new] at @s run tag @s remove new
execute as @e[type=marker,tag=chair3,tag=fixer] at @s run setblock ~ ~ ~ minecraft:air
execute as @e[type=marker,tag=chair3,tag=fixer] at @s run kill @s

#-----ROTATİON SET-----#
#chair2 rotation set
execute as @e[type=interaction,tag=chair2] at @s on target run execute unless data entity @s SelectedItem run execute if score @s Sneaking_ch matches 1 run execute as @e[type=interaction,tag=chair2,limit=1,sort=nearest] run function keltos:place/chair2rotationset

#-----SIT INTERACTİONS-----#
#global interactions sit
execute as @e[type=interaction,tag=chair,tag=!full] at @s on target if score @s Sneaking_ch matches 0 run function keltos:sit/sitfunc
#mobsit
execute as @e[type=interaction,tag=!full,tag=chair] at @s if entity @e[distance=..2,sort=nearest,limit=1,type=!interaction,type=!item,type=!block_display,type=!armor_stand,type=!item_frame,type=!player,type=!experience_orb,type=!item_display,type=!#arrows,type=!area_effect_cloud,type=!dragon_fireball,type=!end_crystal,type=!ender_pearl,type=!evoker_fangs,type=!eye_of_ender,type=!falling_block,type=!fireball,type=!firework_rocket,type=!glow_item_frame,type=!leash_knot,type=!lightning_bolt,type=!llama_spit,type=!marker,type=!painting,type=!small_fireball,type=!text_display,type=!tnt,type=!arrow] run function keltos:sit/mobsitfunc
execute as @e[type=interaction,tag=chair,tag=full] at @s unless entity @e[tag=sitting,distance=..1] run tag @s remove full
execute as @e[nbt=!{RootVehicle:{}},type=player] at @s run tag @s remove sitting

#-----TYPE INTERACTİONS-----#
#chair2 
execute as @e[type=interaction,tag=chair,tag=chair2] at @s on target if score @s Sneaking_ch matches 1 run function keltos:interaction/chair2
#chair1
execute as @e[type=interaction,tag=chair,tag=chair1] at @s on target if score @s Sneaking_ch matches 1 run function keltos:interaction/chair1
#chair3 
execute as @e[type=interaction,tag=chair,tag=chair3] at @s on target if score @s Sneaking_ch matches 1 run function keltos:interaction/chair3
#chair4
execute as @e[type=interaction,tag=chair,tag=chair4] at @s on target if score @s Sneaking_ch matches 1 run function keltos:interaction/chair4


#---chair placer item frame kill---#
execute as @e[type=minecraft:item_frame,tag=chairs] run kill @s

#-----AİR REMOVER,CLİCK REMOVER-----#
#global click remove
execute as @e[type=interaction,tag=chair] at @s on attacker run function keltos:remover/clickremove

#chair air remove
execute as @e[type=interaction,tag=chair] at @s if block ~ ~-1 ~ minecraft:air run tag @s add dyingchair
execute as @e[type=interaction,tag=chair,tag=dyingchair] at @s run function keltos:remover/airremove

#-----SCOREBOARD SET-----#
#sneaking set
scoreboard players set @a[scores={Sneaking_ch=1..}] Sneaking_ch 0




