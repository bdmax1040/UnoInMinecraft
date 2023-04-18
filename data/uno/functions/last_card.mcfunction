########
#UNO in Minecraft
#v1.0
#1.19.3
########




#Shows message in actionbar
execute as @p at @s unless entity @a[team=team_name,distance=0.001..] run title @a actionbar [{"color":"white","bold": true,"selector":"@s"},{"bold": true,"text":" declared last card!","color":"red"}]

#Plays sound & Particles
execute at @p run playsound uno:boop_2 master @a ~ ~ ~ 100 1 1
execute at @p run particle minecraft:crimson_spore ~ ~1 ~ 0.3 0.2 0.3 0.1 50 force

#Join Last Card Team
team join last_card @p

#Reset trigger scoreboard
scoreboard players set @a last_card 0