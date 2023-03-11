#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#----------FUNCTIONS-----------------------#
execute as @a[scores={TC_MineOak=1..}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:oak_log"}}] run function treecapitator:treefallerinit
execute as @a[scores={TC_MineBirch=1..}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:birch_log"}}] run function treecapitator:treefallerinit
execute as @a[scores={TC_MineSpruce=1..}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:spruce_log"}}] run function treecapitator:treefallerinit
execute as @a[scores={TC_MineJungle=1..}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:jungle_log"}}] run function treecapitator:treefallerinit
execute as @a[scores={TC_MineAcacia=1..}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:acacia_log"}}] run function treecapitator:treefallerinit
execute as @a[scores={TC_MineDarkOak=1..}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:dark_oak_log"}}] run function treecapitator:treefallerinit
execute as @e[tag=TreeFallen,type=item] at @s run function treecapitator:treefaller