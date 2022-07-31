# Insert your tick commands here! (These commands run 20 times per second.) 
scoreboard players enable @a Deaths
execute as @a[scores={Deaths=1..}] run function unlucky:deaths
scoreboard players set @a Deaths 0

scoreboard players enable @a Diamonds
execute as @a[scores={Diamonds=1..}] run function unlucky:diamonds
scoreboard players set @a Diamonds 0

scoreboard players enable @a Kills
execute as @a[scores={Kills=1..}] run function unlucky:totalkills
scoreboard players set @a Kills 0

scoreboard players enable @a Netherite
execute as @a[scores={Netherite=1..}] run function unlucky:netherite
scoreboard players set @a Netherite 0

scoreboard players enable @a Fishing
execute as @a[scores={Fishing=1..}] run function unlucky:fishing
scoreboard players set @a Fishing 0

scoreboard players enable @a OP
execute as @a[scores={OP=1..}] run function unlucky:op
scoreboard players set @a OP 0

scoreboard players enable @a Kevin
execute as @a[scores={OP=1..}] run function unlucky:kevin
scoreboard players set @a Kevin 0

scoreboard players enable @a Crafting
execute as @a[scores={OP=1..}] run function unlucky:crafting
scoreboard players set @a Crafting 0

scoreboard players enable @a Chests
execute as @a[scores={OP=1..}] run function unlucky:chest
scoreboard players set @a Chests 0

scoreboard players enable @a Trades
execute as @a[scores={OP=1..}] run function unlucky:trades
scoreboard players set @a Trades 0