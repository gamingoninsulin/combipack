#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#----------TREE FALLER-----------#
execute if entity @p[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] run function veinminer:fortune
setblock ~ ~ ~ air destroy
tag @e[distance=..1,type=item,nbt={Age:0s,Item:{id:"minecraft:coal"}}] add VeinMined
tag @e[distance=..1,type=item,nbt={Age:0s,Item:{id:"minecraft:raw_iron"}}] add VeinMined
tag @e[distance=..1,type=item,nbt={Age:0s,Item:{id:"minecraft:raw_gold"}}] add VeinMined
tag @e[distance=..1,type=item,nbt={Age:0s,Item:{id:"minecraft:raw_copper"}}] add VeinMined
tag @e[distance=..1,type=item,nbt={Age:0s,Item:{id:"minecraft:lapis_lazuli"}}] add VeinMined
tag @e[distance=..1,type=item,nbt={Age:0s,Item:{id:"minecraft:diamond"}}] add VeinMined
tag @e[distance=..1,type=item,nbt={Age:0s,Item:{id:"minecraft:redstone"}}] add VeinMined
tag @e[distance=..1,type=item,nbt={Age:0s,Item:{id:"minecraft:emerald"}}] add VeinMined
tag @e[distance=..1,type=item,nbt={Age:0s,Item:{id:"minecraft:quartz"}}] add VeinMined
tag @e[distance=..1,type=item,nbt={Age:0s,Item:{id:"minecraft:gold_nugget"}}] add VeinMined