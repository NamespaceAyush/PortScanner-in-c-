#OBJS specifies which file to compile as a part of the project
OBJS=Main.cpp
#CC specifies which compiler we are using
CC=g++

LINKER_FLAGS= -lsfml-network -lsfml-system


#OBJS_NAME specifies the name of our executable
OBJ_NAME=Main.out


#This is the target that compiles our executable 
all:$(OBJS)
	 $(CC) $(OBJS) -o $(OBJ_NAME)  $(LINKER_FLAGS) 
