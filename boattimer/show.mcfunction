scoreboard players operation timer-prop timerDisplay = timer-prop timerseconds

execute run function timer:calcms

execute if score timer-prop timerstatus matches 1 run title @a actionbar [{"score":{"name":"timer-prop", "objective":"timerDisplay"}},".",{"score":{"name":"timer-prop", "objective":"timerMs"}}," seconds elapsed since start of lap."]
execute if score timer-prop timerstatus matches 0 run title @a actionbar [{"score":{"name":"timer-prop","objective":"timerDisplay"}},".",{"score":{"name":"timer-prop", "objective":"timerMs"}}," seconds was the length of the last lap."]
execute if score timer-prop timerstatus matches 2 run title @a actionbar ["Timer was reset."]
