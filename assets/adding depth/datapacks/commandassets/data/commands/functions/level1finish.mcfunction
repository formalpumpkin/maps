title @a times 0 40 1
tag @a remove level1
tellraw @a ["",{"text":"You completed the map in  "},{"score":{"name":"@a[limit=1]","objective":"movejump"}},{"text":" jumps.\nIt is possible to complete the entire 1st level in only 67 jumps!"}]
tag @a add lobby
tellraw @a {"text":"[Back to the level select]","color":"green","clickEvent":{"action":"run_command","value":"/tp @a -4 -51 1"}}
effect give @a minecraft:blindness 4 2 true
title @a title "Level 1 Complete"
tp @a 2 -36 -264
scoreboard players set @a movejump 0
clear @a