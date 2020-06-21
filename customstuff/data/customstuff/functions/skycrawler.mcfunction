#Skycrawler Vexes
scoreboard players add @e[tag=skycrawler] vextime 1
scoreboard players set @e[tag=skycrawler,scores={vextime=500..}] vextime 0
execute at @e[tag=skycrawler,scores={vextime=250..260}] run summon minecraft:vex ~ ~ ~ {Health:15f,ActiveEffects:[{Id:20b,Amplifier:2b,Duration:1999980}]}

#Skycrawler Skeletons
scoreboard players add @e[tag=skycrawler] skeletime 1
scoreboard players set @e[tag=skycrawler,scores={skeletime=750..}] skeletime 0
execute at @e[tag=skycrawler,scores={vextime=350..359}] run summon minecraft:skeleton ~ ~ ~ {DeathLootTable:"customstuff:entities/swskeleton",Health:3f,HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:7s}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:skeleton_skull",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F]}

#Mask Buff
execute as @a[nbt={Inventory:[{tag:{scmask:1b},Slot:103b}]}] run effect give @a[nbt={Inventory:[{tag:{scmask:1b},Slot:103b}]}] minecraft:slow_falling 1 0 true
