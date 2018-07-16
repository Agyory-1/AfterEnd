# a simple PRNG using LCG
# a = 1103515245, c = 12345, m = overflow (2^31)
# some bits are discarded from the output to avoid issues with very low modulus

scoreboard players operation #rng_seed int *= #rng_mul int
scoreboard players operation #rng_seed int += #rng_inc int
scoreboard players operation #output int = #rng_seed int
scoreboard players operation #output int /= #rng_discard int