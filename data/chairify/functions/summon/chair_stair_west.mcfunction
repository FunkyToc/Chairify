# chairify:summon/chair_stairs_north
# create a chair on an north oriented stair block

execute positioned ~ ~-0.4 ~ align xyz run summon minecraft:armor_stand ~0.65 ~-2.47 ~0.5 {PersistenceRequired:1b,Invisible:1b,NoGravity:1b,Invulnerable:1,Tags:["cf_chair","cf_fresh"],Team:["cf_chair"],Passengers:[{id:"minecraft:horse",Tags:["cf_chair","cf_fresh"],Team:["cf_chair"],CustomName:"{\"text\":\"- chair -\",\"color\":\"dark_gray\",\"bold\":\"true\"}",PersistenceRequired:1b,Invulnerable:1,Variant:0,NoAI:1b,NoGravity:1b,Silent:1,Tame:1,Temper:100,DeathLootTable:"",Attributes:[{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0f},{Name:"horse.jumpStrength",Base:0f},{Name:generic.maxHealth,Base:1}],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:999999,ShowParticles:0b}]}]}
