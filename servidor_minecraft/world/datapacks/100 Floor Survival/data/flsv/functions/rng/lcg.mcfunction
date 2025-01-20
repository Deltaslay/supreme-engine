# LCG Seed implementation
#
# x_(n+1) = x_(n)*a + c
#
# a = 1103515245, c = 12345

scoreboard players operation #lcg math *= #lcg constant
scoreboard players add #lcg math 12345
scoreboard players operation out math = #lcg math

scoreboard players operation #lcg math2 *= #lcg constant
scoreboard players add #lcg math2 12345
scoreboard players operation out math2 = #lcg math2

scoreboard players operation #lcg math3 *= #lcg constant
scoreboard players add #lcg math3 12345
scoreboard players operation out math3 = #lcg math3