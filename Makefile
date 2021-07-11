OBJS=Main.cpp

CC=g++

LINKER_FLAGS= -lsfml-network -lsfml-system


OBJ_NAME=Main.out

#This is the target that compiles our executable 
all:$(OBJS)
	 $(CC) $(OBJS) -o $(OBJ_NAME)  $(LINKER_FLAGS) 
