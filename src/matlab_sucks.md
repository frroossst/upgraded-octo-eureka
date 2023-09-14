# Functions

All functions must be defined at the end of a file, what? why? in what universe does that make sense?

```
foo = function() {}

foo()
```

The above is invalid! Why? Because you define a function after the declaration

```

bar()

bar = function() {}
```

The above is valid, I cannot even imagine a big matlab project with all the functions at the end,
scrolling all the way down to see what a damn function does.

# Semicolons

Conventionally, semicolons have been used to signify an end of line, in C/C++ etc.

Other languages like Python do not require a semicolon to signify end of line, they simply
use a newline character instead.

In Javascript, you can either use them or not, it doesn't really matter.

Rust is a little fancy with them, on the last line of a code block, if a semi colon is not used
it is an implicit return, which is fine once you get used to it, and you get used to it
very quickly.

But matlab, oh matlab, the semicolon is an IO operation, if on a variable declaration or expression
a semicolon is not used, the answer is printed to the console, else it is not? WTF! what? 
why? who asked for this?
