# Smoke Attack
scoreboard players add @e[tag=voidwalker] SmokeTime 1
scoreboard players set @e[tag=voidwalker,scores={SmokeTime=300..}] SmokeTime 1
execute at @e[tag=voidwalker,scores={SmokeTime=50}] run summon minecraft:area_effect_cloud ~ ~.5 ~ {Particle:"squid_ink",ReapplicationDelay:5,Radius:0.5f,RadiusPerTick:0.5f,Duration:60,Effects:[{Id:15b,Amplifier:1b,Duration:60},{Id:19b,Amplifier:1b,Duration:20}]}

# Leap
scoreboard players add @e[tag=voidwalker] Launchup 1
scoreboard players set @e[tag=voidwalker,scores={Launchup=700..}] Launchup 1
execute at @e[tag=voidwalker,scores={Launchup=100}] run summon minecraft:area_effect_cloud ~ ~.5 ~ {Particle:"mycelium",ReapplicationDelay:5,Radius:3f,RadiusPerTick:-0.5f,Duration:20,Effects:[{Id:25b,Amplifier:20b,Duration:10}]}

# Helmet Strength
execute as @a[nbt={Inventory:[{tag:{voidhelm:1b},Slot:103b}]}] run effect give @a[nbt={Inventory:[{tag:{voidhelm:1b},Slot:103b}]}] minecraft:strength 1 0 true

# Void Essence Launch
execute at @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:player_head",Count:1b,tag:{void:1b,SkullOwner:{Id:"21fa9f43-347a-4e03-b8a4-a27aee18f44f",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODIyYTQ4YTU3NTllZGRlZjllMjkxOGZjODU5OTZmODQ5MWNjOTI1NzhkNTRkY2Q2MmUyYjZkOTEzYmZiNDIxZSJ9fX0="}]}}}}}] run summon minecraft:area_effect_cloud ~ ~.5 ~ {Particle:"mycelium",ReapplicationDelay:0,Radius:6f,RadiusPerTick:-0.05f,Duration:60,Effects:[{Id:25b,Amplifier:7b,Duration:40}]}
kill @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:player_head",Count:1b,tag:{void:1b,SkullOwner:{Id:"21fa9f43-347a-4e03-b8a4-a27aee18f44f",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODIyYTQ4YTU3NTllZGRlZjllMjkxOGZjODU5OTZmODQ5MWNjOTI1NzhkNTRkY2Q2MmUyYjZkOTEzYmZiNDIxZSJ9fX0="}]}}}}}]
