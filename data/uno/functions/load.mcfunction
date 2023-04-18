########
#UNO in Minecraft
#v1.0
#1.19.3
########




#Load message
tellraw @a {"color":"green","bold": false,"text":"Uno loaded successfully!"}

#Adds trigger scoreboards
scoreboard objectives add last_card trigger

scoreboard objectives add starting_deck trigger

scoreboard objectives add clear_deck trigger

scoreboard objectives add unot_rules trigger

scoreboard objectives add UnoPlayer dummy {"text":"UnoPlayer"}



scoreboard objectives add CardCount dummy {"text":"Cards"}
scoreboard objectives setdisplay belowName CardCount


#Adds teams
team add uno_player {"text":"Uno Player"}

team add last_card {"color":"red","text":"Last Card"}
team modify last_card color red

team add winner {"color":"gold","bold": true,"text":"Winner"}
team modify winner color gold

team add forfeit {"color":"dark_purple","text":"Forfeit"}
team modify forfeit color dark_purple