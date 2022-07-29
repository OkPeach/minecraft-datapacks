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