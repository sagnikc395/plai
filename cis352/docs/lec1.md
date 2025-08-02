## Introduction to Racket

- As a compromised teaching material, we are learning Racket
programming language, to learn the kind of features to interact
with coool concepts in programming, no matter the thing and
paradigm that we want to learn.

- Take some concepts taken from Racket and apply to old and new
programming languages concepts and also newer systems languages like Rust.


### What is Racket

- Programming Language that is dynamically typed, functional and imperative.
- i.e
- Dynamically Typed: Variables are untyped, values are typed.
- Functional : Racket *strongly* emphasized functional programming style
  - Compositional -> emphasized black-box components
  - Immutability -> requires automatic memory management
  - tbh can also do OOP in Racket too.
- Imperative : Racket allows data to be modified, in carefully
considered cases, but doesn't emphasize "impure" code.
  - Unlike Haskell, to do imperative things have to use advanced things like Monads.

- Apart from this, the special things about Racket are:
  - Object-Oriented -> Racket has a powerful object system
  - Language-oriented -> Racket is really a language toolkit.
  - Homoiconic -> Code is data; the primary data structure of Scheme, and LISP-family
  languages, is the linked list, written as `s-expressions` and Scheme code
  is explicitly written as lists.

- Also includes a toolkit to build other languages.

### Hello world

```racket

#lang racket

(displayln "Hello, World!")
;; (f x y z) -> 

```

- In Racket , we add the parameter after the function name and parenthesis are not required.
- i.e we write the function names and th arguments.
- displays the strings and add the new name to the buffer.

### defining a function in racket

- even the inbuilt operators are just like function.

```racket
#lang racket
(define (display-hello-world x0 y0 x1 y1)
(/ (- y1 y0) (- x1 x0)))
```

- we are not explicitly returning a value, by knowing the returning a value in functional languages
is default. in Racket, Ruby, Haskell have explicitly return it.

- The body of the function is defined in parenthesis as well.
- The preferred style is to put closing parens at the end of closing blocks.
- Racket doesn't enforce whitespace constraint -> prevent us to have a ton of deeply nested parenthesis.
- Lisp has a ton of parenthesis has a lot of parenthesis by default.

### Basic Types in Racket

- Numeric Tower : Numeric Types gracefully degrade.
  - Eg: (* (/ 8 3) 2+1i) is 16/3+8/3i
  - Note that 2+1i is a literal value as in 2.3

- Strings and Characters ("foo" and #\a)

- Booleans (#t and #f) including logical operator (eg: or, and )
  - Note that operators "short circuit"

- Things that end in ? in Racket are pronounced as "huh" and
 they are called as predicates, and they end in true or false(#t or #f)

- Racket also has Symbols.
  - Symbols are called interrned strings.
  - done by using a ' (tick) in front of it
  - 'hello
  - Racket only copies one copy of the Symbol.
  
