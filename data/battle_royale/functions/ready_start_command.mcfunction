#Create Schedule
schedule function battle_royale:ready_start_command 30s replace
#Send ready/start command
tellraw @a[tag=Joined] [{"text":"[Server] ","color":"gold"},{"text":"START?","color":"green","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Start Battle Royale (ADMIN ONLY)","color":"green"}]},"clickEvent":{"action":"run_command","value":"/function battle_royale:start"}}]
#Send options command
tellraw @a[tag=Joined] [{"text":"[Server] ","color":"gold","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"green"}]}},{"text":"OPTIONS?","color":"dark_green","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Options for Battle Royale(ADMIN ONLY)","color":"green"}]},"clickEvent":{"action":"run_command","value":"/function battle_royale:options"}}]
