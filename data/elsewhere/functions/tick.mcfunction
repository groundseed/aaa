scoreboard players enable @a end
execute as @a[scores={end=1..}] in minecraft:the_end run teleport 0 64 -14
scoreboard players reset @a[scores={end=1..}] end
