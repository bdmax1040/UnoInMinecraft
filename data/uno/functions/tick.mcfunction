########
#UNO in Minecraft
#v1.0
#1.19.3
########




#Enables trigger scoreboards
scoreboard players enable @a last_card

scoreboard players enable @a starting_deck

scoreboard players enable @a clear_deck

scoreboard players enable @a uno_rules

#Listends for trigger commands
execute as @a[scores={last_card=1..}] at @s run function uno:last_card

execute as @a[scores={starting_deck=1..}] at @s run function uno:starting_deck

execute as @a[scores={clear_deck=1..}] at @s run function uno:clear_deck

execute as @a[scores={unot_rules=1..}] at @s run function uno:unot_rules