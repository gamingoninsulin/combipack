#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#----------------MESSAGES------------------#
tellraw @a ["",{"text":"Tree Capitator> ","color":"blue","bold":false},{"text":"Data Pack loaded!","color":"none","bold":false}]
tellraw @a ["",{"text":"Tree Capitator> ","color":"blue","bold":false},{"text":"Created by BlueCommander","color":"none","bold":false}]
tellraw @p ["",{"text":"[Click to uninstall Tree Capitator]","color":"red","clickEvent":{"action":"run_command","value":"/function treecapitator:uninstall"}}]
#---------------OBJECTIVES-----------------#
scoreboard objectives add TC_MineOak minecraft.mined:minecraft.oak_log
scoreboard objectives add TC_MineBirch minecraft.mined:minecraft.birch_log
scoreboard objectives add TC_MineSpruce minecraft.mined:minecraft.spruce_log
scoreboard objectives add TC_MineJungle minecraft.mined:minecraft.jungle_log
scoreboard objectives add TC_MineAcacia minecraft.mined:minecraft.acacia_log
scoreboard objectives add TC_MineDarkOak minecraft.mined:minecraft.dark_oak_log