execute run function timer:setup

execute if score timer-prop timerstatus matches 0 run function timer:startlap
execute if score timer-prop timerstatus matches 1 run function timer:stoplap
execute if score timer-prop timerstatus matches 2 run function timer:startlap