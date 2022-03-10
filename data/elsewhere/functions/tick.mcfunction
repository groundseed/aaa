scoreboard players enable @a somewhere_else
execute as @a[scores={somewhere_else=1..}] in minecraft:the_end run teleport 0 64 -14
scoreboard players reset @a[scores={somewhere_else=1..}] somewhere_else