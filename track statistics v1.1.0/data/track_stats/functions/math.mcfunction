# Play Time
scoreboard players operation @s[!scores={isbot=1}] hc_playTime = @s hc_playTick
scoreboard players operation @s[!scores={isbot=1}] hc_playTime /= 1200 hc_constant
scoreboard players operation @s[!scores={isbot=1}] hc_playTimeShow = @s hc_playTime

# Elytra Distance
scoreboard players operation @s[!scores={isbot=1}] hc_elytraKm = @s hc_elytraCm
scoreboard players operation @s[!scores={isbot=1}] hc_elytraKm /= 100000 hc_constant
scoreboard players operation @s hc_elytraKmShow = @s hc_elytraKm

# Swim Distance
scoreboard players operation @s[!scores={isbot=1}] hc_swimKm = @s hc_swimCm
scoreboard players operation @s[!scores={isbot=1}] hc_swimKm /= 100 hc_constant
scoreboard players operation @s[!scores={isbot=1}] hc_swimKmShow = @s hc_swimKm
