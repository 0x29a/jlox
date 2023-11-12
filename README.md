To compile AST generator and generate AST:

```
make ast output=./src/com/craftinginterpreters/lox
```

To compile everything else:
```
make build
```

To run the AST printer:
```
java -cp bin/lox com.craftinginterpreters.lox.AstPrinter
```
