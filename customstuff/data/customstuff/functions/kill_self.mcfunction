# because this is mostly used for going back to spawn, we make it respawn immediately
gamerule doImmediateRespawn true
kill @s
gamerule doImmediateRespawn false
scoreboard players set @s kill_self 0
