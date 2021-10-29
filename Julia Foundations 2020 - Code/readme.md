# Julia Programming Tutorial

- Ayush Hate
- Software Engineer, Data Scientist, Instructor

## Introduction

### 01 Introduction to course

#### Transcript 01

Hello and welcome to this introductory course and actually a programming language.

My name is Irish and I will be your instructor for this course.

In this course, we will go through the fundamentals of Julia to help you get started and be able to write your own basic programs.

Don't worry, if you don't have any programming experience whatsoever, by the end of this course, you will be fluent in Julia and have the skills to pick up any other programming language with ease.

Pretty early on in this course, you will be prompted to leave a review, while it is optional to leave a comment, you will have to give a reading from one star to five star with one being a poor course in five being a great course.

In reality, though, it's not like that this platform removes any courses with an average rating under four point one stars, thus virtually the system is binary.

Five stars of the past four stars are under is a fail.

With that said, I encourage you to leave whatever you feel is appropriate.

And please reach out to me on email, the Facebook group, the Q&A session, or any other medium if you have any issues with the course.

And I will promptly address your concerns to get that extra star. Lastly, thank you for joining this course.

And without further ado, let's get started.

### 02 Introduction to Julia

#### What is Julia

- Hyper-performance
- Dynamically-typed
- Open source

Julia is a programming language that has a wide variety of uses particularly in scientific programming.

#### Why Julia is needed

In the current stack:

- Prototyping is a problem:
  - You ned high level, easy to use and easy to read programming languages which puts the developer's focus on the problem and not on syntax

- Performance:
  - High level languages often take a hit in the performance department.
  - Computations in scientific programming use astronomical numbers which simply cannot run on the machines you are probably using to view this course!

#### How Julia does it

Julia was designed to have the following features:

- Open source
- Easy to use, read, learn
- Computational performance like no other. Near C-like performance.
- Abstraction and parallel programming capabilities

Julia has:

- Flexibility of dynamic untyped and interpreted languages like `Python` and `R`
- Sped of statically typed and compiled languages like `C` or `C++`
- Julia has no static compilation step
- Machine code is generated just-in-time  by a `LLVM` (Low Level Virtual Machine) based Just In Time compiler
- Type information is gathered by a fully automatic intelligent type inference engine that deduces type information from the data contained in the variables.
- Julia allows generic programming and polymorphism and uses dynamic multiple dispatch which effectively picks up the optimal method for use.

#### Where Julia is in use

- Data visualization
- UI/Web servers
- Data Science
- Scalable Machine Learning
- Scientific computing in biology, operations research, astronomy, ecology, economics, and quantum physics
- Parallel and distributed computing

Website: [julialang.org](julialang.org)

#### Summary

Julia'sdata flow based type inference and multiple dispatch based specialized execution makes Julia as fast as `C` and as high level as `Python`. Best of both worlds!

Julia supports all of the following programming paradigms:

- Procedural programming (like `C`)
- Functional programming (like `Haskell`)
- Metaprogramming (like `LISP`)
- General programming (like `Python`)
- Mathematical computing (like `Matlab`)
- Partially object oriented (like `Java`)
- Optionally typed (dynamic and static supported)
- Message passing multiprocessing
- Distributed computing
- Automatic memory management
- Debugging

#### Transcript 02

Julia's touted by many as a programming language of the future, but in a world where machine learning, data science and artificial intelligence are fueled by Python and our developers.

How does Julia come into the picture?

Well, for starters, Julia is a high performance, dynamically typed open source programming language that has a wide variety of uses, particularly in scientific programming.

Julie was created to solve frustrations with the existing toolset.

In the current stack, prototyping is a problem, you need high level, easy to use and easy to read programming languages, which puts the developers focus on the problem and not the nitty gritty of syntax.

Performance high level languages often take a hit in the performance department competitions in scientific programming use astronomical numbers, which simply cannot run on the machines you are probably using to use this course.

This gives rise to the two runs program problem, a very complex idea, has to first prototype quickly.

So it is program using a high level language.

But then, as is the case with scientific applications, the high level implementation is too memory intensive or too slow to run feasibly on even the world's best hardware at universities.

Thus, scientists have to now rewrite the program in low level but fast programming languages like C or C++.

Julia was designed to address this problem.

Julie was designed to have the following features, opensource, easy to use, read and learn, computational performance like no other.

Abstraction in parallel programming capabilities.

Julia has the flexibility of dynamic Ontake and interpreted languages like Python and or has the speed of statically typed and compiled languages like C or C++, thereby solving the frustrations, current technologies.

This is made possible for a couple of reasons, Julia has no static compilation step.

Machine code is generated just in time by an LVM or low level virtual machine based just in time compiler.

Type information is gathered by fully automatic, intelligent type inference engine that deduces type information from the data contained in the variables.

Thus Julias dynamic, typed and typing is optional and does not give any performance gains.

Julie allows genetic programming and polymorphism and uses dynamic multiple dispatch, which efficiently picks up the optimal method for use.

This graph shows the performance compared to various languages.

Julie is currently in use at the most demanding of applications in areas like data visualization, UI, Web service, data science, scalable machine learning, scientific computing in biology, operations, research, astronomy, ecology, economics and quantum physics.

Parallel and distributed computing.

You can learn more about Julia and its uses and contribute to various projects on the official website, `julialang.org`.

Summarizing Julia's data flow based type inference in multiple dispatch based specialized execution makes Julia as fast as and as high level as Python the best of both worlds.

Julia supports all of the following programming paradigms, procedural programming like C, functional programming like Haskell, metaprogramming like Lisp, partially object oriented or Java like.

Optionally typed, dynamic and static supported message passing multiprocessing, distributed computing, general programming like Python, mathematical computing, like Matlab, debugging, an automatic memory management.

Perhaps the only disadvantage of Julia is that the developer base is currently limited in comparison to Python, but is no smaller than the dev base for DART or.

I'm going to let you change that stat as you become one of the elite Julia developers joining an ever growing community and bring even more developers to the job site head on over to the next section to begin Julia programming.

## Installation and setup

### 03 Introduction

#### Transcript 03

Hello and welcome to this section, in this section, you are going to set up the Atom or Juno based Julia Providea.

So let's get started.

### 04 Installing Julia

#### Transcript 04

In this tutorial, we are going to download and install Julia and that, you know, ideally before you begin, Julia is available to work through various software like Jupiter Notebooks, Julia Prompt and even Visual Studio as a 2020.

Julia is as powerful as any other software and works perfectly for the scope of this course, Julia and Juno are the best ways for beginners to quickly set up environment.

Julia requires you to have an account with LinkedIn, Gmail, GitHub or Julee computing themselves for authentication for package download.

So make sure you have one if you don't already on your favorite browser, navigate calling Fleshless Julia langue.

This is the home for Julia where you can download it, read documentation and even access its blog resources and project.

Click on the download thing.

They should take you to the downloads page, which shows you the different ways you can run.

Julia, click on the Julia Perl hyperlink.

On the Julia page, click on the free download link.

Undercards, they will release the section now and run the executable for your system, also download the QuickStart guide in case you run into any troubles.

When you click on the download thing, you'll be redirected to a login page, login with your email and follow the instructions on screen.

The download will then begin.

Once that finishes run the installer, you don't need to change any settings, so click next for everything install.

After Julias installed open up Julia by double clicking the icon on your desktop or from the start menu,

double click, the Julio pro icon and press enter in the bottom or panel.

And the ripple up update, the cricket press and by default, Julie downloads all the packages from

Julie Computed Come and when you perform a perfect operation for the first time, this will open a link in your browser automatically.

You have to log in to authenticate.

Again, this is a one time process.

Login with the same method of log is before, and once the authentication is done, you will get a message in your browser saying authenticated you my closest browser window now.

Julia will continue to install the packages, however, if the automated authentication fails, visit

Julia Half.com says, Hey, you d.h and login.

For once authentication is done, you will be prompted to download a token file, download this file, rename it to a u h, the t o ml and place it at this specific location.

All right, now that you you're equipped with the software, I will see you in the next tutorial where you will download a free form folder set to help you stay organized during this course.

### 05 Folder Structure

#### Transcript 05

I've created a simple folder structure tailor made for this course, so you stay organized and can quickly find what you're looking for.

Whenever you want to revise or revisit parts of this course, you can download the entire folder structure from this is Google Drive length.

Now that you've installed software, set up environments and downloaded the folder structure, let's jump into the next section and dive into the emerging new world of Julia.

## Basics

### 06 Introduction

#### Transcript 06

Hello and welcome to this section, in this section, you are going to begin your wonderful journey into Julia programming and if you're a complete beginner programming in general.

You are going to be able to write your first functional program.

You were going to learn about variables in Julia and the different types and Julia.

I hope you're ready because you're in store for a blessed.

Head on over now to the first tutorial and let's get started.

### 07 Quick Tour of Juno

#### Transcript 07

Hello and welcome to the first tutorial.

Go ahead and open up, Julia, when you open it up, you should get a screen like this.

On the left, you have the Julia toolbar where you can save open a new file, Rudd debug and open the various panes which are available in the ED.

Up top, you have the menu bar where, again, you have a lot of options, you should go through this when you get up and leave a question in the Q&A section or on the Facebook group if you have any questions.

Here you have the ED tab, this is where you can type in the program.

You can see the files in your workspace, in the workspace that.

Use the documentation tab to see package level or ID level documentation.

Juneau has a dedicated section for data visualization.

This is something you'll use in my data science with Julie, of course.

Opening the sidebar, you can find the outline page.

And on the right side, you have to get ripped open and the debugger.

Now that you've seen the ID over on high level, head on over to the next tutorial to start programming.

### 08 Hello Julia

#### Transcript 08

Hello and welcome to this traditional first timers tutorial, it is finally time to greet your new friend, say hello to the world of Julia.

In Juneau, press entered the rebel section to start Julia.

Now that Julia started, let's type into the ripple, the ripple or the redevelopment is the language cell which takes input and returns the result.

So you can type print hello world in quotes into the rubble in press enter.

And you've just written your first program.

Now, more often than not, programs have more than one lied to them, and consequently it is easier to write them into a textbook for.

If you go to the first option in the Juliar toolbar, you can open a new file.

This is a file with the dot j.l extension, save it as a dot jail file.

And let's type the same thing, Rindell in Hello, Julia and Printhead.

Hi, Julia.

My name is Ayash.

To run, you simply press the run button here.

And there you go.

Now, if you have some programming background, especially at sea or Java, you may be used to terminating your lines with semicolons.

As you can see here, that is completely optional, just like Python.

Congratulations, you successfully written your first program in Julia.

All right, now head on over to the next tutorial to learn about variables.

### 09 Variables

- A program is a set of instructions
- The abstraction of data is in the form of variables
- Label for a piece of information

#### Variable Names

- Case sensitive
- Consist of Unicode UTF-8 characters only
- Must begin with
  - Letter `A-Z a-z`
  - Underscore
- Cannot be built-in statements like `if`, `for` and `while`
- Only Julia variables can contain
  - `!` Exclamantion mark
  - Primes and other characters

#### Variable Names Convention

- Lower case variable names: `numberone`
- Word separation indicated by underscores: `number_one`
- Type and module names begin with capitals and use upper Camel case: `NumberOne`
- Functions and macros in lower case without undersores: `adder();`
- Mutating function names have exclamation marks: `!root();`

#### Transcript 09

So you have a variable X and X is equal to two and Y is equal to three.

Now, say variable C is equal to A plus B.

You can run the simple Ed. program and print the value of C.

Now, to run a line you press control or command, if you're UniMac and enter Juneau, shows an output snippet text right next to the line.

You can highlight a couple of lines in press control, enter as well to run the whole script you press control shifting into.

Julia's variable naming mechanism is very flexible, names are case sensitive in in Unicode UTF eight characters.

Variables must begin with the letter A to Z in capitals or A is in lowercase or an underscore.

The only explicit disallowed variable names are those which are built in statement variables, unlike other languages, may contain exclamation marks, primes and a variety of other characters.

While Julian poses few restrictions on valid names, it has become useful to adopt the following convention.

Names of variables are lowercase word separation can be indicated by underscores names of types and modules begin with a capital letter and word separation is shown with Upper Kemel case instead of underscores.

Names of functions in macro's are lowercase without underscores functions that write to their arguments, have names that end with an exclamation mark.

These are sometimes called mutating or in-place functions because they're intended to produce the changes in their arguments and not just return to value.

All right, now with that basic introduction on variables, that's it for this section, head on over to the next section to learn about type's in Julia.

### 10 Types

- Types are various data elements varying in:
  - Size
  - Characteristic
  - Functionality
- Two main categories:
  - Static types
  - Dynamic types

- Static type system
  - Explicitly state type
  - Used in `C`, `C++`, `Java`
- Dynamic type system
  - Compiler decides type
  - Used in `Python` and Julia

#### Transcript 10

Hello and welcome to this tutorial in this one, you're going to be learning about types in Julia.

Types are the various data elements of various size characteristics and functionality.

The type system is divided into two main categories, the static type system and the dynamic type system.

The static type system requires the programmer to explicitly state what data type of variable must be or the function must use.

This is the type system in C C++ in Java.

Peyton and Julia take advantage of the second category that is dynamic type system, dynamic typing means that the compiler gets to decide the type and value at the time of compiling the program.

This allows for flexibility, however, static typing is easier to understand and analyze should you need to work on the code?

In this basic Julià course, you are going to learn only about basic primitive types.

Julia also allows you to define much more complex custom data types like composite types type unions' or parametric types.

So primitive types and Julia are the concrete types whose values are in the form of bits.

Julia has a predefined set of standard primitive types, including integers, float's characters and strings.

In Julia, the type hierarchy flows from the all, including any type to numbers to real.

Integer abstract float signed, unsigned, float 32, float 64 in 30 to 60 for an unsigned in 32 64.

Let's take a look at integers.

Integers are the real whole numbers that could be signed or unsigned.

Say a one, an integer.

The type of variable can be found out using the type of method type of A is in 64.

This depends on what system you're using, my computer's a 64 bit system and thus the default in and unsigned or 64 bits in length.

Julia lets you specify the word size with the number eight bit integers are represented by indicate the size of an integer affixes range.

The minimum and maximum values of a type can be found using the type min in type max functions respectively.

The following show, the Rangers have signed an unsigned integers, and Julia paused the tutorial to go over the range now.

It is interesting to note that the bullion values of true and false are actually implemented as integers and Julia, so falses actually introduce zero and true is actually integer one.

You may notice that the maximum and minimum for some industry types who express using a no letter combination prefix with zero X, this denotes that the number is in a 60 number system called hexadecimal.

Julie allows you to write the numbers in the decimal system, binary system, opto system or base hate index, the hexadecimal system or be 16.

What happens if you add a number to the highest possible value of a type?

And Julia Enas, your overflow is handled by wraparound, for example, if A is the highest value of a 64 bit integer and you add one to that, you get the minimum value of a 64 bit signed integer.

Julia is a complex language that is used in applications where math is of astronomical proportions.

Consequently, computations often exceed massive integers for this.

Julia has provided the big data type, which supports numbers bigger than 128 bit integers.

Numbers in the real world aren't always whole floating point numbers are numbers which have a whole part in precision and thus can spend a whole range of numbers.

Julia provides half precision, 16 beautiful floats, single position, 32 bit floats and 64 bit double precision floats.

Let's define a simple float F as one point O.

Julia lets you omit leading and trailing zeros.

So even if it's equal to one point, F is equal to zero point one and F is equal to just point one or all valid definitions.

To write a single position, 32 bit flow, you write the number and append letter F and then specify a base 10 multiplier.

So this number is effectively twenty two point five, multiplied by ten, raised to minus three.

The same number can be expressed as 64 bit explicitly by typing the number, followed by the letter E and then specifying the base 10 exponent.

Julia also allows you to define flu in a different number format, for example, 64 bit hexadecimal floats with a base to exponent is defined just like this.

This just goes to show you how elaborate Julia is and how useful it can be in the computer science domain.

Julia defines three special float values infinity, negative, infinity and undefined or not a number, for example, infinity by infinity, as per the rules of math is undefined.

Like the biggest day to date, Julia also provides a big flow data type for numbers with preposterous precision.

To define a big float, you use the pass function state, the data type that is big float and specify the number as a string.

Statically assigning types and Julia is done by the double colden operator, which is read as is an instance of so for example, you can see a variable A is an instance of an integer using the instance of operator or trauner when the types do not match.

Two plus two is an instance of an integer, but two plus two is not an instance of a float.

Thus Julia throws type error.

This is a function is used to check if an object is a particular type, say is equal to now is a a is an end is true in checking if A is equal to two point zero, isn't it returns false.

As you may have seen, the type of the function returns, the type of an argument.

The supertight method is used to check the parent type in the type hierarchy.

Dynamic typing means that Julia gets to decide what type decide to variables, pasta functions and so on.

For example, individual inso converted to floats.

This behavior can be mimicked by using the convert and promote methods.

Type conversion is achieved by the convert method you can attempt to convert to a specified data type a variable, say, X 12.

It is a 64 bit integer now using convert convert to an unsigned eight bit integer, the value of X.

As you can see, it returns an unsigned eight Béranger type, however, type of X still returns in 64.

Thus you can only use convert four non-permanent typecasting.

The promote method takes a list of arguments and then returns a list containing all of the arguments with the highest ranking type for, for example, a list of intent and a float returns the list with all the values promoted to the float type.

And finally, that's the end of this long tutorial now that you know what variables and types are, let's see how to use these variables using operators head on over to the next tutorial to find out.

### 11 Operators

- Arithmetic
- Bitwise
- Logical
- Assignment
- Vectorized or Dot
- Relational

#### Transcript 11

Hello and welcome to this tutorial on operators, operators and Julia are the symbols that are used to perform operations on variables and values.

There are primarily six main types of operators in Julia arithmetic, bitwise logical assignment, vectorized or dot operators and relational operators.

Let's take a look at arithmetic operators first.

Arithmetic operators are used to perform mathematical operations, unary operators or those which have only one operative and binary operators or those which have to operate its defined variables, X is equal to one and Y is equal to.

The two unary operators, unary plus and minus, return the identity indication of operand, respectively.

More commonly, we use the binary arithmetic operators to add, subtract, multiply or divide.

Division will return of value always.

Integer division and Julia can be done using the divide symbol, you can get this by typing backslash and then Ivy in pressing tab or enter.

In addition to the basic operators, Julia also provides the universe division operator using backslash.

The power operator using the carrot.

And modulus using the percentage symbols.

Data and computers are in the form of bits, bitwise operators are those which perform an operation over each bit of a variable.

Say you define an eight bit integer B as 10.

You can print the bitwise form using the bitstream function.

Julia provides a bit, was not using the old symbol.

The bitwise and.

The bitwise or.

The bid was exclusive for using backslash typing Zohara and hitting the tablet into.

The logical right shift.

Bitwise right shift.

And the bitwise left shift operators.

Logical operators also use truth table logic to combine two or more boolean expressions in return, a boolean result, as you'll see later in this course, logical operators commonly used in conditional evaluation.

Julia provides the logical end, which is true of both options are true.

The logical or which is true when either operand is true.

And lastly, the logical not which flips the operand.

Assignment operators are used the same right hand side values to a variable, the most common assignment operator is the equal to symbol.

In addition, Julia also provides shorthand versions of the arithmetic operations using assignment operators, for example, X plus is equal to one is actually X is equal to X plus one.

This allows for convenient operations.

The dot operator is used to perform a binary operation over all the elements in an array.

Now, don't worry, if all this is new, you're going to learn about a race in the next section on data structures.

For now, just think of an array to be a matrix like in math.

See, we have a matrix containing one, two, three and four.

Now, let's apply the power operator to each element.

The dot preceding the exponent operator signifies that Julia has to apply the operation to each element and not perform matrix multiplication.

This can also be written using the shorthand version like this.

The last type of operator is the relational operator, these operators return boolean values after comparing the left and right operators that say you have two variables, X and Y with the values, two and three.

With relational operators, you can check equality less than less than or equal to greater than, greater than or equal to or not equal to.

That concludes this tutorial tour operators and conclude this section on the fundamental basics of Julia programming head on over to the next section where you're going to learn about a very important Nonu Mercader type string's.

I can't wait to see you in the next one.

## Strings

### 12 Introduction

#### Transcript 12

Hello and welcome to this section, all about strings in the previous section, you learned about the different types.

And Julia, barring one particularly important one in this section, you are going to learn about characters strings, common string operations like concatenation, interpolation in extraction and regular expressions.

By the end of this tutorial, you will be able to do all there is with strings.

So without further ado, let's get into the first tutorial.

### 13 Characers and Strings

#### Transcript 13

Characters are supported, Julia, by the first class to have struck care, the 32 bit primitive subtype represents any UTF eight or Unicode character that's defined in initialise a character variable, A with the character, A using single quotes.

You can see that the type of the variable is care.

And indeed, the size of four bytes or 32 bits, if you're familiar with sea, which uses ASCII coding, you may be familiar that the ASCII value of A is 97.

We can convert characters to the unit your values by casting it into.

And vice versa.

You can do some limited arithmetic and comparisons with characters as well.

You can compare their integer values like so.

You can also increment a character by adding integers.

Strings are finite sequences of characters.

The built in concrete type for strength is strength, which falls under the abstract string, first class type, as in Java, strings are immutable.

That means that once a string has a value, it cannot be changed when you change a string or do you think you've changed one, what you've actually done is created a new string from parts of other strings.

Let's define a string are double quotes.

Strings can be indexed with integers.

You can get the first character by Astar of Biggin.

And less character by SDR of end.

The index of the first character is returned by the first index method.

In the last index is returned by the last index method.

You can get the length of a string by calling the length method.

It is important to realize that length and last index may not always match.

This is because some of the characters take up to code units instead of one.

So you should make sure you use the correct method for your use.

As you know, strings can be indexed by integers, therefore you can use any expression that evaluates to an integer, for example, SDR of one plus four is valid and returns.

Oh.

You can pass ranges as the index to get substring.

It is important to note that a single integer value index returns a character while a range returns a string.

Now that you have an overview on the basics of strings and can extract characters and sub strings head on over to the next tutorial to learn about other commonly used string operations.

### 14 Common Operations

- Concatenation
- Interpolation
- Comparison
- Searching
- Substrings
- Repeats
- Joins
- Replacement

#### Transcript 14

Hello and welcome to this tutorial on common string operations in this tutorial, you are going to learn about concatenation, interpellation comparison, searching, substring repeat and joint replacement splitting and the size and length of strings.

Let's jump right into it.

The first operation is concatenation, let's say you have two strings, SDR one in SDR two.

To concatenate these two with the space string you call the string constructor and pass these three straight.

In shorthand, you can use the star or asterisk operator like this.

Now, Hunter Interpellation Interrelation is basically using those strings in other strings, this avoids having to continue and thus reduce the readability of the code.

You interpolate variables by preceding their names with a dollar sign.

You can perform arithmetic inside interrelation.

Similar to the character comparison which you saw in the previous tutorial, strings can be compared alphabetically using the less than greater than or equal to operators.

Julie provides various methods to search strings, you can use these methods with both characters and strings.

Let's say we have this string S.R..

Fine first returns the index of the first occurrence of, say, D in SDR.

Find last returns the index of the last occurrence of Sathe Letter G.

Fine next is used to find the first occurrence of a substring after a specified index.

And fame provides the first occurrence of a substring searching backwards from specified index.

The accursed method returns true or false, depending on the presence of a search term in a string.

The repeat function is useful to quickly and accurately create a string with repeating strings without having to type it yourself.

The joint method that you can coordinate a list of strings with a delimiter.

That way you don't have to write explicit concatenation yourself.

You saw the Lente method in the previous tutorial, but you can also measure substring by specifying the start and stop index of string.

Julia also provides the size of method, size of measures, the length of a string and not the character like lend size of characters which take two bites or measure two instead of one.

Strings can be reversed by the reverse method.

Students can be split using the split method.

This is like the opposite of joint, we split a string into an array of strings by Delimiter.

In this case, the comma.

Finally, the last common operation is replacement Julias replacement that allows you to replace a substring with another string.

You can also control how many replacements you want to do sequentially from left to right by specifying the count.

Who that was a big one, but you did great now that you can perform for a wide variety of operations on strings, let's go to the last tutorial in this section to learn about important concept called regular expressions.

### 15 Regular Expressionss

- Regex are non standard stings used to parse and find other strings
- Reegex strings are prefixed with `r`: `r"regexToMatch"`

| Match term | Regex | Example |
| ---------- | ----- | ------- |
| Any character except newline | . | r"." |
| Character 'x' | x | r"x" |
| String "xy" | xy | r"xy" |
| x or y | x|y | r"x|y" |
| Escape | \ | r"\n" |
| One character of a,b,c,d | [ab-d] | r"[ab-d]" |
| One character except a,b,c,d | [^ab-d] | r"[^ab-d]" |
| One digit | \d | r"\d" |
| One NON digit | \D | r"\D" |
| One whitespace | \s | r"\s" |
| One NON whitespace | \S | r"\S" |
| Newline | \n | r"\n" |
| Tab | \t | r"\t" |
| Null character | \0 | r"\0" |
| Zero or more occurrences | * | r"x*" |
| One or more occurrences | + | r"x+" |
| Zero or one occurrence only | ? | r"x?" |
| Exectly 2 times (any number) | {2} | r"x{2}" |
| Between 2 or 4 times | {2,4} | r"x{2,4}" |
| 2 or more times | {2,} | r"x{2,}" |
| Start of string | ^ | r"^abc" |
| End of string | $ | r"abc$" |
| Word boundary | \b | r"abc\bdef\b.*" |
| Not a word boundary | \B | r"\Babc\B" |

#### Transcript 15

Hello and welcome to the last tutorial in this string series, regular expressions or remixes are non-standard strings used to parse and find other strings in Julia regex as a prefix with the letter R before we get into the code.

Let's go ahead and look at regular expression strings.

To match any character except new line, we use the Darth.

The magic characteristics, we use the character.

To match a string, we used a string.

To match a character or another character, we use the pipe symbol to denote or some strings or special strings like the Newline character.

So.

To not in and to match the new line, we escape the special meaning by using the backslash.

To match various character classes, we use the following.

So let's define a string literal, you prefix a letter R and put the regex in quotes.

If you check the tape of this Litoral, you can see that Julia provides a regex type for us, you can use this literal in the string operation methods you saw in the previous tutorial.

Let's match this regex using the occurs in method.

This regex checks for comment strings.

As you can see, a Kurzon only returns, true or false?

Julia provides the match function to capture much more information about the regex matches, if you use the match function.

You get a regex match type of object from this object, you can extract a whole lot, such as the substring match like this.

You can capture the substring as an array.

You can capture the index where the match begins with respect to the original string.

And you can capture all of the offset index values in an array.

Captures can also be accessed by indexing the regex match object, the number or even the name of the capture group.

Consider this example where you're capturing the time.

Here you want the first Kaptchuk digits to be stored in our in the second one to be stored in minute.

You can access the captors through regex match objects like soap.

Riggs's have a wide variety of uses and are very flexible and easy to use in Julia.

That wraps up this section on String's.

Now that you've mastered the basic data types and strings, you are ready to kick it up a notch.

I can't wait to see you in the next section where we learn about the core data structures provided by Julia.

## Data Structures

### 16 Introduction

#### Transcript 16

Hello and welcome to this section.

Up till now, you've learned about the various types of data supported in Julia.

However, in the real world, the data you encounter is fast and often collected in groups based on some similar feature.

We can't store everything in separate variables.

It's inefficient.

For this reason, we use data structures to collect and organize data so it is easier to store and use.

In this section, you are going to learn about the various data structures provided by Julia in how to use them head on over to the first tutorial and let's get started.

### 17 Arrays

In Julia, array indices start from 1, not from 0 like in `C` or `Java`.

#### Transcript 17

Hello and welcome to the first tutorial on data structures in this one, you are going to be learning about arrays and arrays, a collection of objects stored in a multidimensional grid in other programming languages.

Arrays must be of a single type, in fact, for most computational purposes.

That's how data should be stored.

However, Julie provides the flexibility of allowing data to consist of multiple types in an initialized array can be declared like this.

Julia stores one dimensional arrays as vectors, a vector is a list of ordered data sharing, a common type.

You can also initialize an array by restricting its time here, HRR is restricted to contain only 64 elements.

You can also initialize arrays with values by specifying the list within square brackets like this.

Let's declare a victor, Victor.

You can use indexing accessory elements in Julia, indexing starts from one, not zero, like in most other languages, like C or Java.

Indexing a zero or a value greater than the maximum causes a bounce error.

When you specify a raise, the separator you use can create completely different results.

For example, if you create an array like this with a comma separating the range.

You get a vector of two elements of type range.

Now create the same array, but with a space or a tab separate.

Now you've created two by two multidimensional array.

The space creates a new column.

Now, if you use semicolons or new lines, becomes a vector with four elements.

Now that you know how to create a race, we can go into multidimensional arrays, the most common multidimensional array is the Matrix matrices are two dimensional arrays accessible by their elements, row and column index.

Let's create a Matrix M80 format.

Sometimes you might need to create a race with more than two dimensions, Julia, as of now, doesn't allow you to explicitly create a multidimensional array, but you can create an array of zeros or an empty array and then use loops to populate the array.

You are going to learn about loops a little bit further into this course.

So for now, here's how to create a multidimensional array.

Julia provides for convenient notation called slicing to access subsets of elements from an array.

Let's say you have an array.

IRR has one, two, three, four, five, six and seven.

To access a third through fifth element, you slice theory like this.

Similarly, you can also slice mattresses using the range notation.

It is important to note that a race like in other languages are pointers, pointers are actual memory locations where data stored, let's say you have an array and you say B is equal to A.

Now modify the second element of be.

If you print both A and B, you'll see that the modification has been done to both B and A, this is because when you did B is equal to A, you didn't copy the data, but you copied the actual memory location of a.

So variable B points to the same location.

To create copies of ARray's, Julie provides the copy method.

So now if you copy, array a indice.

And modify the second element.

You can see that only C is modified and not a.

Great job now that you know about Grace, let's learn some common arithmetic in the next tutorial.

### 18 Array Methods

#### Transcript 18

Hello and welcome to another array focus tutorial, you will learn about the various methods that Julia provides for a raise.

You'll also learn about important feature unique to Julia called broadcasting.

Let's get started.

For some basics like strings, you can get the number of elements in an array by the length method.

You can get the number of dimensions of theory with the endives method.

The size method returns the length of each dimension.

In The Matrix, Mattey, each dimension is two elements long if you want to see the range of each dimension, the axes method returns, the possible index values for each dimension.

Julia provides various methods for array access, the exclamation mark after each function name tells you that the object you pass to the function will be modified.

It is used as is and a copy will not be made.

The push method adds an element to the end of an array.

The Bush first method adds an element to the beginning of an array.

The puppet that removes in returns the last element in an array.

The first method removes in returns the first element in an array.

Julia allows you to insert elements into specified index locations using the insert method.

The delete ATM allows you to delete an element at a specified index.

The splice method works like the Dileep method, but returns the deleted item.

Displacement that can also be used as a replacer at a specified index.

Push and also insert elements at the end of an array.

And like push first prepend can be used to insert elements at the beginning of an array.

Julia, just like Python, allows vectorized operations that's defined to erase A and B.

You can perform comparison in binary arithmetic like addition, subtraction, multiplication and division.

Since a B or two matrices, the rules of matrix, multiplication and division apply, this is very efficient as you won't need to write your own matrix multiplication methods should you need one.

However, this behavior is not always suitable, as you may want to perform element wise operations.

Julia provides for this through a technique called Broadcasting with broadcasting, you map a function over an array or matrix, element by element.

You can broadcast with the broadcast method or by the darts index.

You can pass any appropriate function to the broadcast method.

So that covers everything there is to know about a race head on over to the next tutorial to learn about sets.

### 19 Sets

#### Transcript 19

Hello and welcome to this tutorial on sets, a set is an unordered collection of unique element.

And Julia, you can create sets with the set constructor.

Julia takes care of removing duplicates, as you can see here.

You can create a set of almost any type of object, even array's.

And you can also use the range syntax to populate set elements.

It is important to note that a set must contain the same type of object.

If you're familiar with set theory, you'll be pleased to know that Julie provides methods for common set operations such as union intersection equality and set different.

The union method is used to combine to set into one and remove duplicate.

The union exclamation mark method can be used to add elements into a set.

Intersection returns a set of the elements which are common between both sets.

Said Difference is an order specific operation, which returns the first set without the elements of the second set.

You can use that difference to remove an element.

The subset method returns a boolean value if the left set is a subset of the right set.

The final method we're going to look at is the set equality method you can use that is set equal method to check if two sets are equal.

Head on over to the next tutorial to learn about tuples.

### 20 Tuples

#### Transcript 20

Hello and welcome to another data structures tutorial in this one, you're going to learn about tools.

A tuple is a fixed size group of similarily type variables.

A tubular Julia may or may not have the same type, though.

Tuples can be defined with brackets like this.

Or without brackets like this?

Tools are useful when you want to quickly assign variables or pass parameters.

This process is called unpacking, let's unpack to put one into variables A, B and C.

Julie allows us to define name tools.

You can access values by name.

In addition to the tuple, Julia provides the pair in the dictionary, which you'll see in the next tutorial.

### 21 Dictionaries

#### Transcript 21

Hello and welcome to the final tutorial of this comprehensive data structure section pairs are the building blocks of dictionaries.

There is a collection of a key in a value.

Let's say we have a key in value of one in two.

To create a power type object, we use a pair constructor and pass the key and the value.

You can also create pairs using the key value assignment operator.

Dictionaries are collections of multiple key value pairs, just like the word dictionary, which has a word and a definition.

Dictionaries are created using the constructor.

Dictionaries are not ordered, and you must never assume that items will be in the order in which they were inserted like array's.

Adding to a dictionary is easy, you just use the dictionary name.

Name the new key and add the value.

Dictionaries can also be initialized using list comprehensions.

Now that you know how to create a dictionary, let's learn how to use one to get the keys of a dictionary in an object of type.

He said use the keys method.

The Haski billion method allows you to check whether or not a key is present in a dictionary.

Like the keys, you can also get the values in a value iterator object.

A dictionary can easily be converted into an array of key value pairs using the correct method.

To retrieve a value from the dictionary based on the key, you specify the key of the dictionary.

Julia lets you merge dictionaries as well.

If subsequent dictionaries have the same key, Julia keeps the most recent value, that is the value specified by the second dictionary in the merged function.

Finally, you may want to delete dictionary mappings, you can do that with the pop or delete methods, the delete method, delete the key value pair of the key specified in returns, the dictionary.

The pop method deletes the mapping and then returns the key value pair, or optionally you can specify a default object to return if no mapping is found.

This marks the end of this tutorial and the section on data structures, congratulations, now that you've mastered the storage side of the programming language, you are now ready to learn functional side.

I can't wait to see you in the next one.

## Control Flow

### 22 Introduction

#### Transcript 22

Hello and welcome to this section on control flow, in this section, you are finally going to learn how to write true flowing code.

You are going to learn how to write five varieties of code flow mechanisms that are common to any programming language and almost always used in any program.

Make sure you've mastered the concepts of the previous section, especially data structures, because we're going to put all of that effort.

Could you starting now head on over to the first tutorial and let's get started.

### 23 Compound Expressions

#### Transcript 23

Hello and welcome to the first tutorial.

The first controlled flow mechanism is the compound expression.

Sometimes it may be useful to have multiple sub expressions evaluate as a single expression without having to write a function.

Julie provides the begin block and semicolon chain constructs for this.

Say you want to initialize a variable C.

For right to begin, look, you start with keyword begin, then you can write any number of sub expressions and then end the block with the end keyword.

If you evaluate this, you can see that the value of the last self-expression is a sign to see.

Semicolon change that, you write clearer code and put all of this onto a single line.

So the same begin block definition, but what change would look like this?

Although not necessary, Julia allows you to use both construct simultaneously like this.

Now that you can write code blocks, head over to the next tutorial to learn about conditional code blocks.

### 24 Conditional Evaluation

#### Transcript 24

Hello and welcome to this tutorial on conditional evaluation, conditional evaluation allows you to execute or not execute portions of code based on the value of a boolean expression.

Julia, like other programming languages, provides the if else, if else construct.

Let's define two variables.

X is equal to one and Y is equal to.

To write any flock, we use the key word and write the condition, so if X is less than Y, then we print X is less than Y.

Else, if X is greater than Y, friend, X is greater than Y.

And else a sequel to Why?

So the first half is evaluated, if that condition fails, this print statement does not execute and it checks the subsequent live conditions of which there can be many.

And if all those fail, the statement under the default, that is, the else is executed.

Note that the L7 else blocks are completely optional, however.

Do not forget to end the AFL's construct with the end kuac.

A couple of seconds ago, you learned about variable scope.

IT forces have leaky scope, unlike for loops, if you remember it, say we define the same conditions as before, but instead we put the print statement into a seemingly local to the if block variable.

Now, outside the condition after the end, if you use relation, you can see that it is indeed accessible.

Lastly, like other programming languages, Julia supports the ternary operator, this operator is shorthand for the NFL's conditions you just learned about.

So the format is you specify the condition first, then a question mark, then you put the expressions.

If the condition is true, followed by a colon, then the expression if it's false.

You can ask multiple cannery operators and also use compound expressions within the truthful sections at the expense of readability, though.

That's it for this tutorial in the next one, you'll learn about how Julia Boose performance by not even evaluating conditions completely head on over to the next tutorial to find out.

### 25 Short Circuit Evaluation

#### Transcript 25

Hello and welcome to this tutorial on short circuit evaluation.

You saw in the previous tutorial that conditional evaluation is possible in Julia to create a boolean expression, you may want to evaluate multiple conditions using the logical operators and or equality, not a quality or not.

Julia streamlines the evaluation by Short-circuiting and INOR operators.

Here you have two functions.

Don't worry if you don't understand how this is written, because you'll learn about functions in the next section.

So here you have two functions, contra and con false.

Control is a function that Prince's statement in returns, true and false, is a function that Prince's statement in returns false, pay close attention to the true and false values as you go through the short-circuiting examples.

First, the Short-circuiting, and let's go ahead and write out the basic truth table.

Now, for the first one, true and true evaluates to true, you can see that both functions have executed and both statements have been printed.

True and false returns, false, again, both statements have been printed now false and true, the result is false.

However, if you take a look at the output, you can see that only one false print statement has executed.

This is what Julia does when the first condition is false.

No matter what the subsequent conditions are, the expression will always be false.

Therefore, Julia short circuit, it does bother to evaluate the second condition.

Again, for false and false, the result is false in only the first condition has been evaluated.

Similarly, Julia also short circuits the or operator.

Let's ride out the same statements, but with orse.

Now, in or will always be true of the first condition is true.

So true and true is true, and only the first condition is evaluated.

Similarly true and false returns, true and only the first condition evaluated.

False or true is also true, however, Julia evaluates both conditions, as you can see, both principles have been printed.

Short-circuiting can also be used like ternary operators to write very short hand, but hard to read statements.

Let's say we have a value X is equal to five.

Now, if you want to check, that should be a positive, otherwise print an error message, you can short circuit the or operator like this.

Since X is greater than zero, the print statement will not be executed.

Now say X is negative one and we do the same thing.

Now, the first condition is false.

So the second condition is evaluated.

Short-circuiting provides performance benefits over anything, but you can be creative like in this example, and the possibilities are endless.

Now that you know how to execute code blocks whenever you want based on conditions, what if you want to execute the same code over and over again, head on over to the next tutorial to find out.

### 26 Repeated Evaluation

#### Transcript 26

Hello and welcome to this tutorial on repeated evaluation in this one, you are going to learn about the different looping constructs provided in Julia.

The first repeated evaluation construct is the while, the while loop allows you to execute a block of code until a condition becomes false.

Let's say you initialize a variable is equal to zero.

To start the while loop, you use the wild keyword, followed by a condition followed by the code.

Groups have local scope, so if I want to update the I, I need to use the global keyword to refer to the variable outside the loop.

You'll learn more about variable scope in a future section.

You end the clock with the end keyword.

Now, if we execute this Julia first checks, if the condition is true, then it prints the value of I then updates the value of AI and then rechecks the condition, eventually I will be equal to six and the condition will become false.

And that's when you break out of the loop.

The next type of loop is a for loop, the for loop, and Julia, unlike other languages, has very flexible constructs to start a falu use the for keyword, then defining iterator, say Energis, and specify the range of values that the Idato can take.

Then, like the wire loop, you can write your code and end the block with the end keyword.

This loop does the exact same thing as the wire loop above.

The Inchy were just helps Julia identify what values I can take.

In this example, the loop runs for each value by in disarray.

There are three values, one three in the string five.

The four key word can also be used in this comprehensions, this comprehensions are convenient shorthand provided by Julia to initialize data structures.

Say you want to create an array of 50 numbers instead of typing out an entire loop to do that, you could just use this comprehensions.

So here you create an array X where the value is from one to 50.

Like Liz, comprehensions for can also be used in simple math.

So you wanted to find the some of the first five square numbers instead of typing each one parameter or adding using arithmetic operators, you can quickly do this by passing to the same method X squared four X is equal to one through five.

In many other programming languages, if you wanted to have two iterable, you would most likely have to write a complicated nested for loop.

However, Julia lets you iterate over multiple eatables, so let's do one, a loop with an eye from zero to two and from one or two.

The number of Irish values, both eatables high MJ, does not matter.

Let's print them both.

Now that, you know, the powerful Falu and the wire loop, you may want to program situations where you don't want to completely or you may want to skip some iterations, Julia provides a break and continue keywords for that.

Let's define in idea.

Now let's run an infinite wire loop by setting the condition to always true.

Now we print.

Now let's have a condition that if I is greater than or equal to five.

Great.

This policy execution out of the loop, when you run this loop, you can see that the loop stops running when we break out of it.

Now, let's say you want the loop to skip a few iterations, let's have for Loop with an idea later, which runs from negative two to five.

Say you want to print only positive numbers.

So if I is less than zero, skip it and continue.

This forced his execution to the next iteration of the loop you can use continue to add performance benefits so you don't need to execute unnecessary code.

That ends this tutorial on repeated evaluation in the next one, you'll learn about iterating over data structures, using the looping techniques you just learned about head on over to the next tutorial.

### 27 Iteration

#### Transcript 27

Hello and welcome to this tutorial, repeated evaluation can be done using data structures like arrays, sets in dictionaries.

This is called iteration.

Let's see how you can iterate over race, so defining a real one has one, two and three.

Now, in Falu, let's declare a variable called item in iterate over the array using the keyword.

Using the four leupen in keyword, you can hydrate over sets in the same way.

So you have a set as one with one to three, like the run a Falu for each item in the set as one in print it.

Since it is a set, you may have probably noticed that the print order does not match the set order.

Now, I turn you over dictionaries is a little bit different.

Let's define a dictionary to defining the numbers and their strings like this.

Now, for each key value pair, indeed, to print it, JVP is a key value pair.

You can extract each key in value by setting the iterators as key value pairs, so for each K come a V in these two, let's print the keys and value separately.

And there you go.

That covers arbitration and repeated evaluation.

Head on over to the final tutorial of this section to learn about exception handling.

### 28 Exception Handling

#### Transcript 28

Hello and welcome to the final tutorial in this control flow section.

When you execute a program, abnormal conditions can occur, which may cause Juliette to throw an exception or an error.

For example, if we take the square root of a negative number, we see that Julia has thrown a domain error.

Let's say you wish to throw exceptions explicitly, that throws keyword, allows you to do just that.

Let's define a as one and be a zero now before we divide.

Let's check be is not equal to zero.

If it isn't, then we divide or else we throw a divider exception.

If you want to throw a custom message, use the error method.

Julia provides a construct called the Try Catch Finally Construct, which allows you to catch exceptions so that the program can continue to run.

Let's see an example using the square root of a negative number.

In the tribe block, you write the code statements which you want to execute in the catch block, you write the statements which you want to execute if an exception is thrown.

The first code statement by default will be the object, which will capture the exception in this case.

We in the construct with the end keyword.

If you don't wish to capture the exception after catch, use a semicolon and then write the code.

Sometimes it is useful to have a set of statements to be executed, whether the tri code passes or not, this is useful if you want to clean up resources like closing file or database connections there, etc..

The finally block is used for this to the same track.

Let's add a finally and let's see how that works.

As you can see, both print statements have been fired, Julia supports try finally as well with our blog.

Well, that's the end of this tutorial and the end of this section, congratulations, you are now halfway there to mastering the basics of Julia programming.

Push on forward to the next section where we learn about functions and methods.

I can't wait to see you there.

## Functions and Methods

### 29 Introduction

#### Transcript 29

Hello and welcome to another cold filled section on Juliar programming.

By now you can create variables, store data and write a variety of control for constructs like if conditions and loops.

You may have noticed that these code blocks, once executed, will not be touched again by the compiler.

So if you do something in, say, one Falu and you want to do the same thing again, you're going to have to type that whole code segment all over again.

This just increases the size of your program and is not really efficient at all.

In this section, you are going to learn how to get around that problem by writing your own functions and methods.

So without further ado, head on over to the first tutorial.

### 30 Basic Functions

#### Transcript 30

Hello and welcome to the first tutorial in this section.

Functions are the main building blocks, and Julia, every operation in Julia is done by a function, even arithmetic operations or functions, as you'll see later in this tutorial.

Let's start by defining functions like those you'd see in a math textbook, you go function, followed by the function name and its parameters.

And from the next line onwards, you write what the function does in this case, Ed..

By default, the value of this last line of a function is returned to the collar under code block with the end keyword.

Now, you can call the function like any other function you've seen in the previous tutorials, function, name and parameters duly allows you to copy functions like variables let's say is equal to F now.

G and F are the same function and do the same thing.

So if we call G, G adds the two like F.

In Julia, function parameters are passed by sharing.

In this argument, passing mechanism, a function uses the copy of a variable, if it doesn't refer to an object reference, that is if you pass a normal variable to the function, Julia creates a copy and edits that copy in the function.

When you come out of the function, the argument very well retains its original value.

However, in part by sharing, if you pass a variable that is an object reference like a res, Julia will not create a copy and will modify the argument as is.

Therefore, if you use the array outside of the function, the modifications done inside the functions will be seen.

This is why it is good practice and convention and Julia to pen the exclamation mark to function names which will access and modify their arguments.

Let's see an example.

Define an array of three elements, RR and initialize eye to two.

So you define a function H of X KomaI, which will subtract one to an array element at a specified index.

Now, let's call each and past theory are invariable hi.

HRR is an object reference, while I is not now outside of the function call, you can see that RR has been modified by H and I has not.

This is the past by sharing behavior of Julia.

Now, let's talk about return values, as you saw before, the last line of a function is returned by default.

However, you can prematurely end a function by specifying the return keyword, followed by the value to return.

For example, if you write a divide function, let's check if the denominator is non-zero only then return to the division.

Otherwise return a print statement.

Now, let's call divider of one comma to.

And divider of one comma zero.

Here you can see that the return type can be any time you want it to be.

You can also restrict the return type of a function by specifying it after the function signature like this.

Now, if you call the function, it returns an integer and if you divide by zero, it throws an error as you are trying to illegally return a string type instead of integer 30 to.

To return nothing, all you have to do is just use their return keyword or return, followed by the nothing key word.

Julia also let you return multiple return values using tuples.

Let's define it to variable incremented function.

Now, if you call the function, you can see that a tool of the return values is return.

This is useful when you want to sign multiple values through a single function like so.

In the beginning of this tutorial, you may have heard that everything, even operators, are functions in Julia.

Let's see how that is.

Let's say you want to add one, two and three with normal infix notation.

You can write one plus two plus three.

Alternatively, since the plus operator is actually a function.

This works as well.

Julia also provides a different way of writing functions called anonymous functions, it is important to note that unless required, you should really avoid writing functions in this way unless you know what you're doing.

Let's define a nameless or anonymous function that takes X as a parameter and returns the value of a polynomial instead of the verbose function and usage.

This can quickly be written like this.

This notation is like lambda expressions in Python, and it should be used when you want to write very simple functions like this polynomial, the map function is used to broadcast a function over an array.

Let's use the anonymous function notation to map the polynomial over the array.

As you can see, the function is defined and then mapped over in a single line.

That marks the end of this tutorial head on over to the next tutorial where you learn about function arguments.

### 31 Function Arguments

#### Transcript 31

Hello and welcome to this tutorial on functions now that you can define and write your own functions.

Let's look at the different types of arguments you can pass to your functions.

If you remember the addition operator and how that can be used in function for the function definition, you take a variable number of arguments greater than two.

If you want to have any number of arguments, Julia lets you do that with the ellipsis or three dots index.

Let's define a function fun bar that just returns a collection of its arguments, the first parameter, a second parameter B and a parameter X. Now after the X event, three dots, this signifies to Julia that fun more can take any number of arguments in addition to A and B.

Now, let's call fun more fun bar of one into returns, one and two in an antique electronics fun, one to three returns, one, two and a collection containing three.

Now, our one, two, three, four, five returns, one, two is A and B and the rest in a variable and container.

In addition to the flexibility of providing variable length arguments, functions, and Julia also support optional arguments, let's define it increment a function that adds two variables X and an increment value int.

Now for the parameters, you pass X ink and you say Inca's is equal to one, that means that if no value is passed for int, the default value is one.

So increment of one returns to and think is one and.

Increments of one and two returns, three as increments is to.

Suppose you have a function with a lot of parameters, especially optional ones.

It may be cumbersome for you to remember the order of all those arguments.

Julia lets you assign names or keywords to arguments so you can use them in any order you want.

Define a two variable calculator function, which takes the operator as the parameter and B or the numbers.

Then put a semicolon to indicate that the next argument is a keyword argument.

Now, operator a B will mimic the function notation of arithmetic operators.

So fun Khalikov one, two, and the operator is equal to plus returns three.

Similarly, since we specify the Default Elision Fund, Kalik of one comma two returns three.

One count of one, two and minus returns, negative one, as you saw in the previous function, Julia

Lao's functions as arguments.

However, this is not always convenient.

Such calls can reduce code readability, especially when you define a function in place, and that code stretches over multiple lines for this.

Julia Provisor do block Syntex.

Let's say you want to map a function over an array, this function returns to zero if the array element is negative and one otherwise.

As you can see, this syntax seems to be all jumbled up and is hard to read.

Using the Do Blacks index, you write Matura.

And do X.

A single parameter, anonymous function that does the same thing as above.

Make sure to end the code log.

And voila, one is the map over function.

That concluded 50 percent of the section on functions head on over to the next tutorial to learn about something that may take you back to your high school math class function composition.

### 32 Function Composition

#### Transcript 32

Hello and welcome to this tutorial on function composition, the creators of Julia Bakhtin, a lot of functionality that resembles mathematical concepts.

This added advantage over other programming languages means that Julia has far more uses in the mathematical and data science domain than other programming languages.

Function composition is when you combine functions by sending the output of one function as the input of the other function.

Julia provides four main ways of achieving this.

The first method is using the CIRC operator.

First, let's define two functions, F of X is equal to X plus one and G of X as X minus one.

This may now remind you of math class F of G of X is then F, then backslash C I or C, followed by the tab key and G of say one.

This evaluates G of one and the F of the result of G of one, just like how you learned it in math class.

Let's extend this and use map composition, mapping a composition of the first reverse in uppercase methods on a string array will return the upper case of the string, followed by the reversal of the string and then the first letter of the result.

Right to left evaluation.

Printing this, you can see that we effectively got the last letter of each word in capitals.

Julia also provides a left-to-right chaining mechanism in the form of piping Linux users should feel right at home with this.

Let's say you want the some of the first 10 square numbers, so to the range, you pipe the sum and the square function.

And you get 3000, 25.

Now, the same function for using composition would be this.

The last method of function composition is the Dots index.

This, again, stems from where you operate on waitress's.

The dot operator broadcast the function over the array.

Let's say you have an array of squares and you dot the square root method over the array.

Operative Iraq now contains the square root of the elements in Ahrar.

Function composition is a powerful construct provided by Julia that can have many uses in every day in mathematical computing.

Head on over to the last tutorial in this section to learn about methods.

### 33 Methods

#### Transcript 33

Hello and welcome to the final tutorial in this section, throughout this course, you may have heard me using functions and methods interchangeably that is valid to some extent.

However, in Julia, a method is actually one implementation of a function that is one function can have many methods.

Let's say you have a function of X come away.

The simple polynomial to X plus Y.

Now let's define a function F again, this time with only one parameter as X plus one.

Now, if you notice, Julia tells us that F is a function with two methods.

This is the land of object oriented programming is called polymorphism or method overloading.

The methods function allows you to see the methods of a function and where they were defined.

Now that you know, that functions can take many forms, how does Julia know which method to execute?

This is method ambiguity.

Julia can tell which method to execute based on the type or number of parameters.

In the function F, if you call it with only one parameter, X plus one is excluded, if you call it with two parameters, two X plus, why is executed?

Similarly, let's define two methods of a function.

The first method forces X to be a float.

The second method forces, why do we offload?

Notice that the number of parameters are the same.

So do you have one as a float and two fires?

The first method and you one and two is the float fires, the second implementation.

Executing a function which isn't defined throws a method error.

As you can see, when you called me with both ends or both floats.

We haven't defined those methods.

With that, congratulations, you have successfully completed this section on functions and methods, you now have only one tiny section to tackle before you can write your own progress.

I can't wait to see you in the next section.

## Variable Scope

### 34 Introduction

#### Transcript 34

Hello and welcome to this section on variable scope, I promise you're done with the meaty part of this course and this section is going to be a breeze.

The reason why I kept this section at the end was that by now.

You know, all of the core structures, a data storage, control flow and code flow mechanism, and even if you did skip this section, you are 90 percent equipped with the skills to write your own programs.

In this section, you are going to learn about variable scope.

There are two types of scope, local scope and global scope.

Head on over to the first tutorial to learn about local scope.

### 35 Local Scope

Hello and welcome to the first tutorial, as you may have noticed throughout this course, when we use variables, they may be available to only certain code blocks and is invisible to certain code locks.

The scope of the variable is a region of a program where a variable is known and accessible.

In this tutorial, you were going to focus on the local school.

A variable in the local school can only be accessed in the school, it is defined in and in sub schools within the current scope.

Local school can be introduced by four loops while loops try catch block functions in comprehensions.

Let's define a function fund plus two of X and Y, let's define a variable is equal to two in return the sum of all the variables.

You can see here that A is not accessible outside of the local scope of the function.

Now, let's write a simple for loop running from one to 10.

This loop prince, the multiplication table for the number two.

You can see that both A and M are local to the loop and cannot be accessed outside.

Now, let's define a nested for loop for the outer loop that I read once that a B two and let's print A.

Now for the Innaloo, again, hydrating once for clarity, let's redefine and define a local variable, be the local keyword explicitly binds a variable to the current local school.

That is the inner for loop.

In this case, let's print both variables.

Let's end the inner loop and now print A and B.

And envelope.

Running this loop, you can see that since B is local to the inner Falu, the outer loop cannot use it.

That's coming out the second print statement.

Now, let's take a closer look at the outer loop defines a and printed as to the inner loop sets a three inbreed, two imprints it.

Now, after the inner four is executed, you weren't a without modification notice that is indeed modified by the inner for loop as it is accessible to local and sub scopes.

Although it is not good programming practice, it is possible to specify variables that can be accessed anywhere that is in the global scope.

Head on over to the next tutorial to find out.

#### Transcript 35

### 36 Global Scope

#### Transcript 36

Hello and welcome to this tutorial in this one, you were going to learn about the second kind of variable scope, the global scope.

A variable in the global scope is accessible from anywhere in the program and can be modified from any part of the code due to this, you should avoid using global variables as it may be difficult to trace what particle affects the variables and when.

Let's define a global variable, X is equal to one.

Let's define a function, use global, which just adex.

We are not passing any arguments to use global as a function can access directly.

Julia also allows you to define global variables from local sub scopes, for example, let's write a for loop hydrating once.

The global keyword is used to define a global variable, so let's define a global variable A. and initialize it to do let's print it and and loop.

Running the loop, you can see that A has been defined, initialized and printed.

Now we can access a from the global scope as well, and we can also modify it.

Due to their universal nature, the Julie compiler doesn't optimize global variables, thereby adding a performance overhead, which can totally be avoided by using local variables.

Do they provide for constructs which allow you to play with variable scope head on over to the final tutorial in this section to learn about let blocks begin blocks, modules and constant?

### 37 Let, Begin and Constants

#### Transcript 37

Hello and welcome to the final tutorial in this section, in the final theoretical tutorial in this entire course.

Let's get started.

Julia provides something called the let construct, the let construction be used to introduce a new local scope, the laptop can access the local and global scope and have its own local scope.

This is useful when you want to perform intermediate calculations and not pollute the current local environment.

Again, this stems from meth, if you remember all those proofs which had the lead block at the beginning.

Let's see an example, say you define a variable and want to calculate its value you say is equal to, let's say I is equal to one.

And a three day.

And and the little.

Evaluating this, you get four.

If you check the value of a it has been assigned for also is a variable local toilet block, so you can access a.

Similarly, let's define B with a laptop and we use our.

Again, you can see that this is unique to the new liveblog and does not lead to the parents go.

Begin blogs are similar to the blog, however, begin blogs do not introduce a local scope, so C is equal to begin.

High is equal to seven and then.

Six, seven and eight is accessible and is also seven, as specified in Begin blog.

In the last tutorial, you learned that global variables are optimized to mitigate this, Julee allows you to define immutable variables called constants, to define a constant use.

The keyword followed by the constant name, say constant and the value.

You can use a constant anywhere.

Julia handle's redefinitions in three main ways if you redefine a contest with the same value, Julia redefines the value and throws a warning.

Second, if you redefine the constant with the value of the same day to day, Julia redefines the constant, throws the same warning.

However, if you attempt to redefine a constant with the value of a different day to day, Julia throws an error and does not allow the redefinition.

That's the end of this tutorial and the end of this final theoretical section in this course, congratulations for making it this far.

You can pat yourself on the back because now you are fully equipped to write your own full fledged programs.

And Julia, head on over to the next section for an exciting Cordillo that will test all of the concepts you've learned in this course.

I can't wait to see you there.

## Hands On

### 38 Introduction

Hello and welcome to this final section in discourse.

Now that you know all there is to know about the fundamentals of Julia, you are going to start coding meaningful programs in this section.

You are going to first code a temperature converter that converts between Celsius, Fahrenheit and Kelvin.

And then you are going to code a more complex problem, one that pretty much everyone has faced at some point in their lives.

Sodoku.

What are you waiting for?

Head on over to the first Cordillo, and let's get started.

#### Transcript 38

### 39 Temperature Converter

#### Pseudocode

```txt
Main Method()
{
    Declare variables
    Read user input
    convertTemperature(input)
    Write result to output
}

convertTemperature(input)
{
    Declare variables
    Determine Unit of Input
    if unit is C
        then Convert to F and K
    else if unit is F
        then Convert to C and K
    else if unit is K
        then Convert to F and C
    else
        print invalid input
}
```

#### Transcript 39

Hello and welcome to the first Kotla in this one, you are going to code a temperature converter program that converts between the three main temperature scales, Fahrenheit, Celsius and Kelvin.

Before we get into the code, let's look at the pseudocode for a high level overview.

Although you do not need to pay for these caudillos, we're going to wrap our logic inside driver methods like me.

So it's organized and resembles languages you may already know, like C or Java.

For the main method, we're going to declare variable for the input, read the user's input.

And then you're going to call the convert method.

And then right, the output back to the rebel.

The conversion logic is going to be handled by the convert, but this one start by declaring variables and then determining the unit of input, then depending on the input unit, convert temperature to other units with a simple, if slender construct.

All right, let's jump in, Julia Coronado.

OK, so let's start by writing the main function.

First, a statement to welcome the user.

And prompt the user for input.

Let's take the input in a variable called input temperature to read a line in the rebel or console, you use the red line method, which reads the next line in the console all the way to the new line line Terminator.

Now that we have our input, let's call the convert temperature method and take the converted values in the variables, Julee allows for multiple return values through tuples.

So let's take the output in to see if any boolean success indicator is called convert temperature and parse the input.

Now, if the function returns true for success, let's bring out the results.

Otherwise, this printing error message.

And and the AFL's and and the.

Great.

Now let's read the convert temperature method.

So function convert, temperature, taking input temperature is a straight.

The unit, as per the expected input, is the last character, the input.

So let's splice the end of the input string.

Now, let's check which type of unit it is, if the unit is capital or lowercase C for Celsius, we convert to Fahrenheit.

Kelvin.

They'll see if the unit is capital or lowercase, if we convert to Celsius and Kelvin.

Or if the unit is capital or lower case K, we convert to Fahrenheit and Celsius, and finally the unit is invalid, its printing error message and return values.

And is success this false?

Now for the calculations, first, let's take the Celsius value by passing the input string to a float.

And we pass the string from the beginning to the second last character as the as the last characters unit.

The temperature in Fahrenheit is nine by five of the temperature in Celsius plus 30 to.

And the temperature in Kelvin is simply the Celsius value plus to seventy three point one five.

Similarly, let's pass the Farenheit input and to convert Celsius, subtract thirty two from the input and multiply it by five and divide by nine.

To convert to Kelvin, we use the Celsius value and add to seventy three point one five.

Now for Kelvin, again, parse the input convert to Celsius by subtracting two seventy three point one five and then use the Celsius value to convert to Fahrenheit.

Finally returned the calculated values his successors drew, and and the function.

Now, all we have to do is call the main method and control shift in order to run all or use the button on the side.

OK, and our temperature with units to convert, let's put 32 Fahrenheit and hit enter.

And boom, you have successfully written your own temperature converter program. Well done.

I hope you had fun during this cold alone and finally got a taste of how programming Julia is going to be and how much of the course you've mastered.

I'm going to continually update this section with more and more beginner code along as time progresses.

Feel free to suggest ideas from your code alone.

And do send in your codes and questions if you have any.

I'd love to work with you on them.

Head on over to the next code for more coding practice.

### 40 Sudoku Solver

#### Solver Pseudocode

```txt
sudokuSolver(board, n)
    If any board cell is not empty
        return true
    Else store the row and column of the first empty cell hit.
    For each possible entry value 1-9
        If it is a safe entry into board[row, column]
            store number into the board
            call sudokuSolver(board, n)
        else
            Don't enter the number into the board cell
    return false

safeEntryCheck(board, row, column, number)
    If number exists in the current row
        return false
    If number exists in the current column
        return false
    If number exists in the current square
        return false
    return true
```

#### Transcript 40

Hello and welcome to another exciting Kotla.

How long does it take you to solve a Sudoku puzzle?

Fifteen minutes, five minutes.

Not anymore after this.

Cordillo, you're going to take mere seconds.

That's right.

In this column, you are going to implement a Sudoku puzzle solver.

Now, if you don't know what Sudoku is, it's a no puzzle game where you have to enter numbers in blank tiles such that the number you enter is not present in the same row column or blog.

For this implementation, blanks are represented by zeros and the digits one through nine are valid inputs.

Let's take a look at the pseudocode for the two main functions, Sudoku solver method is first going to check whether or not there are any empty squares, Rovira column by column.

If there aren't any empty squares, the board is solved in return, true, otherwise store the row and column index and iterate through every possible input.

That is the digits one through nine.

If the number is a safe entry, save it to the captured location on the board and call the Sudoku solver for the board in its current state.

Notice that you will recursively call in the cell function on a progressively solved board.

So by the time the last call is reach, the entire board will be solved.

Finally, return false if no digit is safe, which means that the board is unsolvable.

Now, the second main function checks whether number is a valid entry for that roll call and position on the board based on three main checks, the number should not be present in the same row, the same column or the same square.

Return true if all of the checks pass.

We're going to use more functions, but these two are the main ones for the problem.

So let's jump into the code.

All right, let's start by defining the main function.

Let's print a welcome message, then read the board and the board size using another method.

Let's display the board before solving it by using another print method.

And finally, let's call the soft board method, which, as in the pseudocode returns, the boolean solve the input.

And finally.

And the officials and the main benefit now read the board using the board method first, let's take the board says Sudoku board is a nine by nine group, but the coach should work for any other perfect square as well.

You could add the check to verify that in is a perfect square as an assignment.

Not that you parse the input the integer, as do the original string by default.

First initialise and by n matrix of zeros.

Now, for the main logic, you're going to read each element column wise, so run a loop from one to engross.

And another from one to end columns and read the other through and see the column element again causing to end.

You can again add an input check here to verify that the input is between zero to nine.

Now that you've read the board and the size, return them to the main function, the next function is a print board function.

This is almost exactly like you run a loop for each row and then each column, and instead of reading, you print.

However, we're going to make it look good and like a real Sudoku or initialize a line counter variable to zero.

Now start the row for.

Now, every square root of board size line, that is every three lines for a nine square length board, want to add an extra vertical space.

So when line count three is zero.

And except for the first line, print an extra.

Otherwise, a single line and increment line count.

Similarly, we want to split cells horizontally, too, so initialised tab count to zero, start the column and do the same check to print an extra horizontal whitespace.

Otherwise, print the element into space and increment TEPCO.

It's in all of the constructs and the function.

Now, let's write the self board function, if you remember the pseudocode, the first part is to check if we have empty cells, you capture the location.

So let's initialize row and call it a minus one and empty and run a loop for each row and each column, if board of a J is zero, then the location is empty.

So capture the current row column, sit empty, default and break out.

This break only breaks out of the inner interfamily, thus check if his employees falls in, break out of the role for a loop as well.

Now, if there are no empty squares, the borders insult saltpetre and true.

Now, if the board is still unsolved, you have to check which number to put into the square, so run a loop for all of the possible inputs, one through and if the number is safe at that location, stored at that location.

And solve the current state of the board.

If this board is solvable, return true and otherwise delete the number you've just saved.

Sometimes when you solve a Sudoku board by hand, you may find that you need to delete a number which was once valid, but as you progress through the board, it is no invalid.

This is exactly what you are doing in this code piece.

This is a programming concept called Back Tracking when you go back from the card solution and try another solution.

Lastly, return false if no number is feasible, and thus the border state is invalid and the borders unsolvable and end the function.

Now, for the is no safe function to check whether a number is valid input for that particular location.

First, let's take the size of the boat, the first check is a real clash.

The number should not be in the current row.

So for each column for one day, if the cargo has the no return false.

Second check is the column clash, the numbers should not be present in the current column.

So for each row, 110, if the current column has the no return false and the last check is the box clash.

The numbers should not be present in the square of the cardboard.

For this, you need the minimum and maximum row and column indices of the card square, given any coordinates in that square.

First, let's take the boxes for nine by nine, each box is three by three square root returns afloat and we need all integers.

So floor the floor to an integer decrement row and column as the calculation is valid for zero indices.

And Julia works with one inbusiness.

The minimum ROE index is given by the current ROE minus Roe mod boxes, plus one again, since this is a float Florentin integer.

Row is the row position, row more box boxes gives how far it is from the origin, so current position, minus distance from the origin gives the origin, that is the current squares and minimum row.

You add one to make it valid for Julias one in the array notation.

Now, do the exact same calculation for to get the minimum column index.

Now, for each row from the minimum to the maximum row, which is nothing but minimum rule plus size of each box minus one, and for each column from the minimum to the maximum column, index check of each element is equal to the number if it is written false.

Else, if all tests succeed, the number is safe to be placed in.

Return true.

And it looks like you've coated everything let's call main.

And under the size of the board nine now enter the digitalize.

OK, now stopwatch at the ready, three, two, one, go, and we're done.

Mere milliseconds.

So this is the input for.

And this is the self-support, as you can see, the simple math we use for presentation makes the look good and easy to read, just like a real Sudoku board.

I hope you had a blast during this, Cordillo, do leave ideas for more caudillos you feel will be fun and informative and I'll plug them into this course.

This program was not a beginner level program, and if you have no problem solving this one, you were ready to hit the program world, my friend.

So pat yourself on the back.

And congratulations, you've completed this course.
