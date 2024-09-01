scoreboard objectives add timer dummy
scoreboard objectives add timerstatus dummy
scoreboard objectives add timerseconds dummy
scoreboard objectives add timerDisplay dummy
scoreboard objectives add timerMs dummy
scoreboard objectives add lapCooldownTicks dummy
scoreboard players add @a timerDisplay 0
scoreboard players set divideBy timerseconds 20
scoreboard players add timer-prop timer 0
scoreboard players add on-prop timer 1
scoreboard players add null lapCooldownTicks 0
scoreboard players add timer-prop lapCooldownTicks 0