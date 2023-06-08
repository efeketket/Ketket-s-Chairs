#chair1 air remove
execute as @e[tag=dyingchair,type=interaction,tag=chair1] at @s if block ~ ~-1 ~ minecraft:air run kill @e[distance=..0.8,type=block_display,tag=chair1]
execute as @e[tag=dyingchair,type=interaction,tag=chair1] at @s if block ~ ~-1 ~ minecraft:air run playsound minecraft:block.wood.break ambient @a[distance=..10] ~ ~ ~ 3 0
execute as @e[tag=dyingchair,type=interaction,tag=chair1] at @s if block ~ ~-1 ~ minecraft:air run particle minecraft:block minecraft:chest ~ ~ ~ .125 .125 .125 0 40
execute as @e[tag=dyingchair,type=interaction,tag=chair1] at @s if block ~ ~-1 ~ minecraft:air run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:player_head",Count:1b,tag:{display:{Name:'{"text":"Wooden Stool","color":"yellow","italic":false}'},SkullOwner:{Id:[I;-795962554,-1054718379,-1315244388,1209528354],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTdkYTRhYTQ4MGNjNmFmNWI4MDUzZTA5NjA1ZGM3MWI4NjkxMWQyNGRhOGE4YzBlNDM5MmE1NzU2NDZhYTZjMSJ9fX0="}]}}}}}
execute as @e[tag=dyingchair,type=interaction,tag=chair1] at @s if block ~ ~-1 ~ minecraft:air run kill @e[distance=..0.8,tag=dyingchair,type=interaction]

#chair2 air remove
execute as @e[tag=dyingchair,type=interaction,tag=chair2] at @s if block ~ ~-1 ~ minecraft:air run kill @e[distance=..1,type=block_display,tag=chair2]
execute as @e[tag=dyingchair,type=interaction,tag=chair2] at @s if block ~ ~-1 ~ minecraft:air run playsound minecraft:block.wood.break ambient @a[distance=..10] ~ ~ ~ 3 0
execute as @e[tag=dyingchair,type=interaction,tag=chair2] at @s if block ~ ~-1 ~ minecraft:air run particle minecraft:block minecraft:chest ~ ~ ~ .125 .125 .125 0 40
execute as @e[tag=dyingchair,type=interaction,tag=chair2] at @s if block ~ ~-1 ~ minecraft:air run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:player_head",Count:1b,tag:{display:{Name:'{"text":"Wooden Chair","color":"yellow","italic":false}'},SkullOwner:{Id:[I;-1690130632,-442872672,-1352445718,-1349114006],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmI4MmNlZDE5NTI3YjZmZmM2MmZiNDA5YzZhZWFmODkzNTdjOWIzZWIzMzc2ZDE5OWE1MDFkYjkwYzI3MTcyOSJ9fX0="}]}}}}}
execute as @e[tag=dyingchair,type=interaction,tag=chair2] at @s if block ~ ~-1 ~ minecraft:air run kill @e[distance=..0.8,tag=dyingchair,type=interaction]

#chair3 air remove
execute as @e[tag=dyingchair,type=interaction,tag=chair3] at @s if block ~ ~-1 ~ minecraft:air run kill @e[distance=..1,type=block_display,tag=chair3]
execute as @e[tag=dyingchair,type=interaction,tag=chair3] at @s if block ~ ~-1 ~ minecraft:air run playsound minecraft:block.wood.break ambient @a[distance=..10] ~ ~ ~ 3 0
execute as @e[tag=dyingchair,type=interaction,tag=chair3] at @s if block ~ ~-1 ~ minecraft:air run particle minecraft:block minecraft:chest ~ ~ ~ .125 .125 .125 0 40
execute as @e[tag=dyingchair,type=interaction,tag=chair3] at @s if block ~ ~-1 ~ minecraft:air run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:player_head",Count:1b,tag:{display:{Name:'{"text":"Sofa","color":"yellow","italic":false}'},SkullOwner:{Id:[I;-2097361313,1024410766,-1135746352,-1925943514],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjNlZWI0NDA0YTIyZTNjNWZiZGQ0ODM2YzcyYTdmNTljMTYxNTU4OGE5YzU3ZDI4NzE1NTQ1MzcyOGFlYSJ9fX0="}]}}}}}
execute as @e[tag=dyingchair,type=interaction,tag=chair3] at @s if block ~ ~-1 ~ minecraft:air run setblock ~ ~ ~ minecraft:player_head{SkullOwner:{Name:"efeketket"}} 
execute as @e[tag=dyingchair,type=interaction,tag=chair3] at @s if block ~ ~-1 ~ minecraft:air run summon minecraft:marker ~ ~ ~ {Tags:["chair3","fixer"]}
execute as @e[tag=dyingchair,type=interaction,tag=chair3] at @s if block ~ ~-1 ~ minecraft:air run tag @s add dying
execute as @e[tag=dyingchair,type=interaction,tag=chair3,tag=dying] run kill @s

#chair4 air remove
execute as @e[tag=dyingchair,type=interaction,tag=chair4] at @s if block ~ ~-1 ~ minecraft:air run kill @e[distance=..1,type=block_display,tag=chair4]
execute as @e[tag=dyingchair,type=interaction,tag=chair4] at @s if block ~ ~-1 ~ minecraft:air run playsound minecraft:block.wood.break ambient @a[distance=..10] ~ ~ ~ 3 0
execute as @e[tag=dyingchair,type=interaction,tag=chair4] at @s if block ~ ~-1 ~ minecraft:air run particle minecraft:block minecraft:chest ~ ~ ~ .125 .125 .125 0 40
execute as @e[tag=dyingchair,type=interaction,tag=chair4] at @s if block ~ ~-1 ~ minecraft:air run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:player_head",Count:1b,tag:{display:{Name:'{"text":"Armchair","color":"yellow","italic":false}'},SkullOwner:{Id:[I;-2071552183,-1131655980,-1705393161,652522847],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2YyNDdlZDM4NjFmNDc0NGVkYzYyN2JhYzE5NTE4OWI4ZTMyMmE0MmRkNWIxM2NhY2RhODJmZDQ2ZWQ3NjY1YiJ9fX0="}]}}}}}
execute as @e[tag=dyingchair,type=interaction,tag=chair4] at @s if block ~ ~-1 ~ minecraft:air run kill @e[distance=..0.8,tag=dyingchair,type=interaction]
