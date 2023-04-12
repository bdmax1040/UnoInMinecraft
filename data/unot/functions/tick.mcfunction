########
#UNOT
#v1.0.0
#1.19.3
########




scoreboard players enable @a last_card

scoreboard players enable @a starting_deck

scoreboard players enable @a clear_deck

scoreboard players enable @a unot_rules

execute as @a[scores={last_card=1..}] at @s run function unot:last_card

execute as @a[scores={starting_deck=1..}] at @s run function unot:starting_deck

execute as @a[scores={clear_deck=1..}] at @s run function unot:clear_deck

execute as @a[scores={unot_rules=1..}] at @s run function unot:unot_rules