import random
# doing this in python too
def rand55(seed):
    random.seed(seed)
    mat55 = [[random.randint(0, 101) for x in range (5)] for x in range (5)]
    return mat55

matrix1 = rand55(30)

for i in range (5):
    print(matrix1[i])
