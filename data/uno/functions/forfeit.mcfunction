########
#UNO in Minecraft
#v1.0
#1.19.3
########




#Remove all cards from inventory
clear @p paper

#Join team
team join forfeit @p

#Reset trigger scoreboard
execute as @p at @s unless entity @a[team=team_name,distance=0.001..] run title @a actionbar [{"color":"white","bold": true,"selector":"@s"},{"bold": true,"text":" has forfeit!","color":"dark_purple"}]