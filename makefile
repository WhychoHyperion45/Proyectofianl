# Mi asombroso Makefile

# (Objetivo) : (dependecias)
# 	
# 	

bin/proyecto.exe : src/main.cpp
	@echo Compilando codigo fuente.....
	g++ -o bin/proyecto src/main.cpp -Iinclude
