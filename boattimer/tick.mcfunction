execute if score timer-prop timerstatus matches 1 run scoreboard players add timer-prop timer 1
scoreboard players operation timer-prop timerseconds = timer-prop timer
scoreboard players operation timer-prop timerseconds /= divideBy timerseconds
scoreboard players operation timer-prop timerDisplay = timer-prop timerseconds
execute run function timer:show
execute if score timer-prop lapCooldownTicks > null lapCooldownTicks run scoreboard players remove timer-prop lapCooldownTicks 1