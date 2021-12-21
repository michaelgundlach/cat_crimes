from itertools import permutations

# List cats around table twice to handle wraparounds elegantly
perms = [ f"{''.join(p)}{''.join(p)}" for p in permutations('mgtsdp', 6) ]

for perm in perms:
    print(perm)
