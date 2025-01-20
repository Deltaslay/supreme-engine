scoreboard objectives add Wall dummy
scoreboard objectives add WallTimer dummy
scoreboard objectives add Pause dummy
scoreboard objectives add PauseTimer dummy
scoreboard objectives add Floor dummy
scoreboard objectives add EntityTimer dummy
scoreboard objectives add SWShield minecraft.custom:minecraft.damage_blocked_by_shield
scoreboard objectives add SWShieldT dummy
scoreboard players set @a SWShieldT 0
scoreboard objectives add BlazeLord dummy
scoreboard objectives add BoomCreeper dummy
scoreboard objectives add BoomCreeper2 dummy
scoreboard objectives add BoomCreeper3 dummy
team add Friendly
team add NoCollision
scoreboard objectives add TooMuchItems dummy
scoreboard objectives add Wizard dummy
gamerule maxEntityCramming 100
scoreboard objectives add IceCream minecraft.used:minecraft.suspicious_stew
gamerule doImmediateRespawn true
scoreboard objectives add necpower dummy
scoreboard objectives add nectimer dummy

scoreboard objectives add Cooldown dummy
scoreboard objectives add Cooldown2 dummy
scoreboard objectives add Cooldown3 dummy

scoreboard objectives add HealWand minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add ThunderWand minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add FireWand minecraft.used:minecraft.carrot_on_a_stick


# Randomizer
scoreboard objectives add math dummy
scoreboard objectives add math2 dummy
scoreboard objectives add math3 dummy
scoreboard objectives add constant dummy
scoreboard players set #2 constant 2
scoreboard players set #1000 constant 1000
scoreboard players set #10000 constant 10000
scoreboard players set #lcg constant 1103515245
function flsv:rng/zprivate/init
scoreboard objectives add enchant dummy
scoreboard objectives add Enchant dummy
scoreboard objectives add Enchant2 minecraft.custom:minecraft.damage_dealt
scoreboard players set @a Enchant 0
scoreboard objectives add Death deathCount
scoreboard objectives add Web dummy
team add FriendlyFire
team modify FriendlyFire friendlyFire false

bossbar add bossbar {"text":"Warden","color":"blue"}
bossbar set minecraft:bossbar color blue

scoreboard objectives add End dummy