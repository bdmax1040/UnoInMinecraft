########
#UNOT
#v1.0.0
#1.19.3
########




execute as @p at @s unless entity @a[team=team_name,distance=0.001..] run title @a title [{"selector":"@s"},{"text":" has won!","color":"green"}]