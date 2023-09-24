#
# Description:	trigger for translatable name
# Called by:	translatable:second
# Entity @s:	player
#
execute store result storage translatable:set_text value int 1 run scoreboard players get @s translatableName
# sets trigger to text
function translatable:set_text with storage translatable:set_text {}
# sets text to name
item modify entity @s weapon.mainhand translatable:add_to_name

scoreboard players set @s translatableName 0
