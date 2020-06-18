# removes bats cuz they're annoying
kill @e[type=minecraft:bat]

# enabling commands
scoreboard players enable @a counter
scoreboard players enable @a kill_self

# testing for commands
execute as @a[scores={kill_self=1..}] run function customstuff:kill_self
