CC=g++
CFLAGS=-std=c++17 -g -fsanitize=address -fsanitize=undefined -D_GLIBCXX_DEBUG -O2

all: a b c d e f g h i j k l m n

a: a.cpp
	$(CC) $(CFLAGS) -o $@ $^

b: b.cpp
	$(CC) $(CFLAGS) -o $@ $^

c: c.cpp
	$(CC) $(CFLAGS) -o $@ $^

d: d.cpp
	$(CC) $(CFLAGS) -o $@ $^

e: e.cpp
	$(CC) $(CFLAGS) -o $@ $^

f: f.cpp
	$(CC) $(CFLAGS) -o $@ $^

g: g.cpp
	$(CC) $(CFLAGS) -o $@ $^

h: h.cpp
	$(CC) $(CFLAGS) -o $@ $^

i: i.cpp
	$(CC) $(CFLAGS) -o $@ $^

j: j.cpp
	$(CC) $(CFLAGS) -o $@ $^

k: k.cpp
	$(CC) $(CFLAGS) -o $@ $^

l: l.cpp
	$(CC) $(CFLAGS) -o $@ $^

m: m.cpp
	$(CC) $(CFLAGS) -o $@ $^

n: n.cpp
	$(CC) $(CFLAGS) -o $@ $^