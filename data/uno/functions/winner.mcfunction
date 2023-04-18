########
#UNO in Minecraft
#v1.0
#1.19.3
########




#Shows actionbar message
execute as @p at @p unless entity @a[team=uno_player] run title @a title [{"color":"white","selector":"@s"},{"text":" has won!","color":"green"}]

#Join team
team join winner @p