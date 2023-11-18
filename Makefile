
mkdir:
	mkdir -p bin/lox bin/ast

build_ast: mkdir
	javac -d bin/ast src/com/craftinginterpreters/tool/*.java

ast: build_ast
	java -cp bin/ast com.craftinginterpreters.tool.GenerateAst ./src/com/craftinginterpreters/lox

build: mkdir
	javac -d bin/lox src/com/craftinginterpreters/lox/*.java

lox: build
	java -cp bin/lox com.craftinginterpreters.lox.Lox
