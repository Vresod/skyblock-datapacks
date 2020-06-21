# Husk Spawning

execute if entity @s[type=zombie] if block ~ ~-1 ~ sand run summon husk ~ ~ ~
execute if entity @s[type=zombie] if block ~ ~-1 ~ sand run tp @s ~ ~-600 ~

# Stray Spawning

execute if entity @s[type=skeleton] if block ~ ~-1 ~ ice run summon stray ~ ~ ~
execute if entity @s[type=skeleton] if block ~ ~-1 ~ ice run tp @s ~ ~-600 ~

execute if entity @s[type=skeleton] if block ~ ~-1 ~ snow_block run summon stray ~ ~ ~
execute if entity @s[type=skeleton] if block ~ ~-1 ~ snow_block run tp @s ~ ~-600 ~

execute if entity @s[type=skeleton] if block ~ ~-1 ~ packed_ice run summon stray ~ ~ ~
execute if entity @s[type=skeleton] if block ~ ~-1 ~ packed_ice run tp @s ~ ~-600 ~

execute if entity @s[type=skeleton] if block ~ ~-1 ~ blue_ice run summon stray ~ ~ ~
execute if entity @s[type=skeleton] if block ~ ~-1 ~ blue_ice run tp @s ~ ~-600 ~

# Voidwalker Spawning

execute as @e at @s[type=witch,y=5,dy=0] run summon minecraft:zombie ~ ~ ~ {Glowing:1b,CustomNameVisible:1b,DeathLootTable:"customstuff:entities/voidwalker",CanPickUpLoot:0b,Health:150f,IsBaby:0b,CanBreakDoors:0b,Tags:["voidwalker"],CustomName:'{"text":"Voidwalker","color":"black","bold":true}',HandItems:[{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:0},Unbreakable:1b,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:0},Unbreakable:1b,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]}},{id:"minecraft:player_head",Count:1b,tag:{display:{Name:'{"text":"Voidwalker Helm","color":"black","bold":true}',Lore:['{"text":"From the creature of darkness","color":"black","bold":true}']},voidhelm:1b,SkullOwner:{Id:"e921a6bb-7070-40e4-a550-9149defe5d8a",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2ZiZjJlMGE0YjY2ZDA2MTlhZmE4ZjNmNDZhNjQ4M2EzZWNmZjI2NzkxNTEzMjYzNjk3OWM3Njg3MGMxNWFlNiJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,2.000F],ActiveEffects:[{Id:28b,Amplifier:1b,Duration:199980,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:150},{Name:generic.movementSpeed,Base:0.5},{Name:generic.attackDamage,Base:30},{Name:generic.armor,Base:20},{Name:generic.attackKnockback,Base:5}]}
execute as @e at @s[type=witch,y=5,dy=0] run tp ~ ~-600 ~

# Skycrawler Spawning
# Finish Command
execute as @e at @s[type=witch,y=240,dy=500] run 
execute as @e at @s[type=witch,y=240,dy=500] run tp ~ ~-600 ~

# Add tag checked

tag @s add CHECKED
