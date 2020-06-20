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

# Voidwalker Spawning (DOES NOT WORK YET)

execute if entity @s[type=witch,y=5] run summon stray ~ ~ ~
execute if entity @s[type=witch,y=5] run tp @s ~ ~-600 ~

execute if entity @s[type=witch,y=4] run summon stray ~ ~ ~
execute if entity @s[type=witch,y=4] run tp @s ~ ~-600 ~

execute if entity @s[type=witch,y=3] run summon stray ~ ~ ~
execute if entity @s[type=witch,y=3] run tp @s ~ ~-600 ~

execute if entity @s[type=witch,y=2] run summon stray ~ ~ ~
execute if entity @s[type=witch,y=2] run tp @s ~ ~-600 ~

execute if entity @s[type=witch,y=1] run summon stray ~ ~ ~
execute if entity @s[type=witch,y=1] run tp @s ~ ~-600 ~

# Add tag checked

tag @s add CHECKED
