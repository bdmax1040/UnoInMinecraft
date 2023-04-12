########
#UNOT
#v1.0.0
#1.19.3
########




execute as @p at @s unless entity @a[team=team_name,distance=0.001..] run title @a actionbar [{"bold": true,"selector":"@s"},{"bold": true,"text":" declared last card!","color":"red"}]

scoreboard players set @a last_card 0