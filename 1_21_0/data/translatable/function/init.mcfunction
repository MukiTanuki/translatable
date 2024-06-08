#
# Description:	initiator function
# Called by:	#minecraft:load
# Entity @s:	none
#
scoreboard objectives add translatableLore trigger
scoreboard objectives add translatableName trigger
scoreboard players enable @a translatableLore
scoreboard players enable @a translatableName
#
schedule function translatable:second 1s replace
