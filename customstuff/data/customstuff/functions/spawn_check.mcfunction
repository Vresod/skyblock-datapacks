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

# Add tag checked

tag @s add CHECKED
