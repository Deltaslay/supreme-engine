scoreboard players add in1 math 1
scoreboard players operation #range math = in1 math
scoreboard players operation #range math -= in math

scoreboard players operation #m1 math = #range math
scoreboard players remove #m1 math 1
function flsv:rng/zprivate/next_int
scoreboard players operation out math += in math

scoreboard players reset #m1 math
scoreboard players remove in1 math 1

scoreboard players add in1 math2 1
scoreboard players operation #range math2 = in1 math2
scoreboard players operation #range math2 -= in math2

scoreboard players operation #m1 math2 = #range math2
scoreboard players remove #m1 math2 1
function flsv:rng/zprivate/next_int
scoreboard players operation out math2 += in math2

scoreboard players reset #m1 math2
scoreboard players remove in1 math2 1

scoreboard players add in1 math3 1
scoreboard players operation #range math3 = in1 math3
scoreboard players operation #range math3 -= in math3

scoreboard players operation #m1 math3 = #range math3
scoreboard players remove #m1 math3 1
function flsv:rng/zprivate/next_int
scoreboard players operation out math3 += in math3

scoreboard players reset #m1 math3
scoreboard players remove in1 math3 1