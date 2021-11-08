import random

def group_us(names: list[str], groups: int):
    random.shuffle(names)
    names_count = len(names)
    for i in range(groups):
        print(f"\nGroup {i + 1}")
        print("-" * 10)
        for name in names[int(i * len(names)/2) : int((i + 1) * len(names)/2)]:
            print(name)

group_us(["Allen", "Ade", "Yemi", "Habiba", "Ore", "Oskar"], 2)
        