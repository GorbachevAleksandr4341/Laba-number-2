all: menu.o max.o min.o diff.o sum.o
     gcc enu.o min.o max.o diff.o sum.o -o menu
menu.o: max.h min.h diff.h sum.h
        gcc -c menu.c
max.o: max.h
       gcc -c max.c
min.o: min.h
       gcc -c min.c
diff.o: diff.h
        gcc -c diff.c
sum.o: sum.h:
       gcc -c sum.c
