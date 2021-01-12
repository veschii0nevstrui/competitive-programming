from random import randint

n = int(input())

x = [randint(-10000, 10000) for i in range(n)]
y = [randint(-10000, 10000) for i in range(n)]

print(n)
for i in range(n):
	print(x[i], y[i])