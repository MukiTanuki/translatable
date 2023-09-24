#
# Description:	trigger for translatable name
# Called by:	translatable:name_trigger and lore_trigger
# Entity @s:	player
# Parameters:
#   value (int): The value used to set translatable texts.
#
data remove storage translatable:text text
$data merge storage translatable:text {text:'{"translate":"translatable.text$(value)"}'}