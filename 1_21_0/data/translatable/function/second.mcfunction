#
# Description:	initiator function
# Called by:	translatable:init
# Entity @s:	none
#
schedule function translatable:second 1s
#
execute as @a[scores={translatableLore=1..}] run function translatable:lore_trigger
execute as @a[scores={translatableName=1..}] run function translatable:name_trigger
scoreboard players enable @a translatableLore
scoreboard players enable @a translatableName
