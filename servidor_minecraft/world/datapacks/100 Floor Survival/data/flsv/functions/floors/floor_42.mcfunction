summon creeper 0 226 -5 {NoAI:1b,Health:50f,Tags:["f","boom"],Attributes:[{Name:generic.max_health,Base:50}]}
summon creeper 1 226 -5 {NoAI:1b,Health:50f,Tags:["f","boom"],Attributes:[{Name:generic.max_health,Base:50}]}
summon creeper -1 226 -5 {NoAI:1b,Health:50f,Tags:["f","boom"],Attributes:[{Name:generic.max_health,Base:50}]}
summon creeper -2 226 -5 {NoAI:1b,Health:50f,Tags:["f","boom"],Attributes:[{Name:generic.max_health,Base:50}]}
summon creeper 2 226 -5 {NoAI:1b,Health:50f,Tags:["f","boom"],Attributes:[{Name:generic.max_health,Base:50}]}
execute at @e[tag=boom] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["boomr"],ArmorItems:[{},{},{},{id:"minecraft:tnt",Count:1b}]}