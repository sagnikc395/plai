## Racket Forms and Callsites

- When we define programming languages, we define them using
 Syntax and Semantics.

- Syntax defines how code looks like.
- Semantics defines what code means.
- Very minimal and very sparse syntax - can learn without too much work.
- Can get by in Racket just using a few basic things.
- Mentioning by large ignoring function definitions - focus more on the functions and what they do.
- Functions are the heart of any functional programming language.

- Syntax is largely superficial , semantics requires more study and what hey mean -> how programs operate,
or write a virtual environment for it , on how it executes.

### Key Ideas in Racket Form

- Most of the pieces are expression.
- Expression are any syntactic pieces that computes a value.
- Remember:
 - Expressions -> subexpressions 
 - Forms
 - Callsites -> syntactic location at which the function is called.

### Racket Forms

- A form is a recognized syntax in the language:
 - (if ...), (and ...) are forms
 - But + , list refer to functions
 - Core forms defined by the language (if/and/define/...)
 - We can define new forms too! (using the Racket macro system)

- In general Scheme like languages, prefers to give a small number of general forms.
- Some functions we can call with variadic number of arguments , like +, while some require fixed number of arguments.

## About pound lang racket
- Tells the Racket language systems to use the full system of the racket language system.
- Can write different programming systems by loading different ones - although they are mostly like different
variants of Racket.
- We can even build our own language.
- `#lang racket` imports the core forms of the language -> some of the language defines new
kinds of semantics -> using the powerful macro system of Racket.

- if is not a function, but a function primitive 
