
mkdir:
	mkdir -p bin/lox

build: mkdir
	javac -d bin/lox src/com/craftinginterpreters/lox/*.java

lox: build
	java -cp bin/lox com.craftinginterpreters.lox.Lox
