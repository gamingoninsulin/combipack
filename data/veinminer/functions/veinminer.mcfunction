#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#----------TREE FALLER-----------#
execute positioned ~ ~1 ~ if block ~ ~ ~ #veinminer:ores run function veinminer:spreadmine
execute positioned ~ ~-1 ~ if block ~ ~ ~ #veinminer:ores run function veinminer:spreadmine
execute positioned ~1 ~ ~ if block ~ ~ ~ #veinminer:ores run function veinminer:spreadmine
execute positioned ~-1 ~ ~ if block ~ ~ ~ #veinminer:ores run function veinminer:spreadmine
execute positioned ~ ~ ~1 if block ~ ~ ~ #veinminer:ores run function veinminer:spreadmine
execute positioned ~ ~ ~-1 if block ~ ~ ~ #veinminer:ores run function veinminer:spreadmine
tag @s remove VeinMined