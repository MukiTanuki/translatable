#
# Description:	trigger for translatable lore
# Called by:	translatable:second
# Entity @s:	player
#
execute store result storage translatable:set_text value int 1 run scoreboard players get @s translatableLore
# sets trigger to text
function translatable:set_text with storage translatable:set_text {}
# sets text to lore
execute if data entity @s SelectedItem.tag.translatable run item modify entity @s weapon.mainhand translatable:add_to_lore
execute unless data entity @s SelectedItem.tag.translatable run item modify entity @s weapon.mainhand translatable:add_star

scoreboard players set @s translatableLore 0
