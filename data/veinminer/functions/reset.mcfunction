#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#----------------MESSAGES------------------#
tellraw @a ["",{"text":"Vein Miner> ","color":"blue","bold":false},{"text":"Data Pack loaded!","color":"none","bold":false}]
tellraw @a ["",{"text":"Vein Miner> ","color":"blue","bold":false},{"text":"Created by BlueCommander","color":"none","bold":false}]
tellraw @p ["",{"text":"[Click to uninstall Vein Miner]","color":"red","clickEvent":{"action":"run_command","value":"/function veinminer:uninstall"}}]
#---------------OBJECTIVES-----------------#
scoreboard objectives add VM_MineCoal minecraft.mined:minecraft.coal_ore
scoreboard objectives add VM_MineIron minecraft.mined:minecraft.iron_ore
scoreboard objectives add VM_MineGold minecraft.mined:minecraft.gold_ore
scoreboard objectives add VM_MineLapis minecraft.mined:minecraft.lapis_ore
scoreboard objectives add VM_MineDiamond minecraft.mined:minecraft.diamond_ore
scoreboard objectives add VM_MineRedstone minecraft.mined:minecraft.redstone_ore
scoreboard objectives add VM_MineEmerald minecraft.mined:minecraft.emerald_ore
scoreboard objectives add VM_MineQuartz minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add VM_MineNGold minecraft.mined:minecraft.nether_gold_ore
scoreboard objectives add VM_MineCopper minecraft.mined:minecraft.copper_ore
scoreboard objectives add VM_MineDCoal minecraft.mined:minecraft.deepslate_coal_ore
scoreboard objectives add VM_MineDIron minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add VM_MineDGold minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add VM_MineDLapis minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add VM_MineDDiamond minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add VM_MineDRedstone minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard objectives add VM_MineDEmerald minecraft.mined:minecraft.deepslate_emerald_ore
scoreboard objectives add VM_MineDCopper minecraft.mined:minecraft.deepslate_copper_ore
