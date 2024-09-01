# stuff.mp4
scoreboard players set ms-3 timerMs 50

scoreboard players operation ms-1 timerMs = timer-prop timerseconds
scoreboard players operation ms-1 timerMs *= divideBy timerseconds
scoreboard players operation ms-2 timerMs = timer-prop timer
scoreboard players operation ms-2 timerMs -= ms-1 timerMs
scoreboard players operation ms-2 timerMs *= ms-3 timerMs
scoreboard players operation timer-prop timerMs = ms-2 timerMs

scoreboard players set pms-1 timerMs 99
scoreboard players set pms-2 timerMs 0
scoreboard players set pms-3 timerMs 10

# timerMs will always be 2 or 3 digit. helpful.mp3
execute if score timer-prop timerMs <= pms-1 timerMs run scoreboard players set pms-2 timerMs 1

execute if score pms-2 timerMs matches 1 run scoreboard players operation timer-prop timerMs *= pms-3 timerMs
execute if score pms-2 timerMs matches 1 run scoreboard players operation timer-prop timerMs += timer-prop timerMs
