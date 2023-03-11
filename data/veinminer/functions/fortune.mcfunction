#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#----------TREE FALLER-----------#
execute if entity @p[nbt={SelectedItem:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] run loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_pickaxe{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}
execute if entity @p[nbt={SelectedItem:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] run loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_pickaxe{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}
execute if entity @p[nbt={SelectedItem:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] run loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_pickaxe{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}
execute if block ~ ~ ~ #veinminer:setone run summon minecraft:experience_orb ~ ~ ~ {Value:5}
execute if block ~ ~ ~ #veinminer:setthree run summon minecraft:experience_orb ~ ~ ~ {Value:4}
execute if block ~ ~ ~ #veinminer:settwo run summon minecraft:experience_orb ~ ~ ~ {Value:3}
execute if block ~ ~ ~ #veinminer:setfour run summon minecraft:experience_orb ~ ~ ~ {Value:2}
setblock ~ ~ ~ air replace