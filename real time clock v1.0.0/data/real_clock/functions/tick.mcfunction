# Controls everything to do with realtime clock

scoreboard players enable @a rc_display
execute as @a[scores={rc_display=1..}] run function real_clock:show_timer

scoreboard players enable @a rc_help
execute as @a[scores={rc_help=1..}] run function real_clock:show_help
