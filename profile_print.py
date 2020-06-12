import pstats

p = pstats.Stats('demo_profile')
p.sort_stats('cumulative').print_stats(100)
