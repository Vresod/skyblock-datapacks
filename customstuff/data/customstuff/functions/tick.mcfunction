# removes bats cuz they're annoying
kill @e[type=minecraft:bat]

# enabling commands
scoreboard players enable @a counter
scoreboard players enable @a kill_self
scoreboard players enable @a seed

# testing for commands
execute as @a[scores={kill_self=1..}] run function customstuff:kill_self
execute as @a[scores={seed=1..}] run function customstuff:seed

# unique spawning
execute as @e[type=!player,tag=!CHECKED] at @s run function customstuff:spawn_check

# snow golems make ice when they walk on water
execute as @e[type=minecraft:snow_golem] at @s run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:ice replace minecraft:water

# Kill all grounded arrows
kill @e[type=arrow,nbt={inGround:1b,pickup:2b}]
kill @e[type-arrow,nbt={inGround:1b,pickup:0b}]

# Voidwalker stuff
function customstuff:voidwalker

# Skycrawler stuff
function customstuff:skycrawler
