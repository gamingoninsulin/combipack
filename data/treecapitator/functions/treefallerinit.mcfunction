#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#----------TREE FALLER-----------#
execute positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:logs run function treecapitator:spreadmine
execute positioned ~ ~-1 ~ if block ~ ~ ~ #minecraft:logs run function treecapitator:spreadmine
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:logs run function treecapitator:spreadmine
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:logs run function treecapitator:spreadmine
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:logs run function treecapitator:spreadmine
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:logs run function treecapitator:spreadmine
scoreboard players reset @a TC_MineOak
scoreboard players reset @a TC_MineBirch
scoreboard players reset @a TC_MineSpruce
scoreboard players reset @a TC_MineJungle
scoreboard players reset @a TC_MineAcacia
scoreboard players reset @a TC_MineDarkOak