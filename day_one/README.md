
Data types: (from Wikipedia)
In computer science and computer programming, a data type or simply type is a classification identifying one of various types of data, such as real-valued, integer or Boolean, that determines the possible values for that type; the operations that can be done on values of that type; the meaning of the data; and the way values of that type can be stored.

Loosely vs/ strongly typed languages and the implications: 
Some programmers refer to a language as "weakly typed" if simple operations do not behave in a way that they would expect. For example, consider the following program:

x = "5" + 6

Different languages will assign a different value to 'x':
One language might convert 6 to a string, and concatenate the two arguments to produce the string "56".
Another language might convert "5" to a number, and add the two arguments to produce the number 11.
Yet another language might convert the string "5" to a pointer representing where the string is stored within memory, and add 6 to that value to produce a semi-random address. Yet another language might simply fail to compile this program, saying that the two operands have incompatible type.

Languages that work like the first three examples have all been called "weakly typed" at various times, even though only one of them (the third) represents a safety violation. Java and Ruby are considered "strongly typed", though Java programs with type violations will not compile whereas Ruby programs won't throw an error until runtime. JavaScript is considered "weakly typed".

more at http://en.wikipedia.org/wiki/Strong_and_weak_typing

Interpreted vs compiled languages and the implications: 
Interpreted languages aka "scripts" do not need to be compiled, e.g. JavaScript, Perl and Ruby. Compiled languages need to be compiled to run, Java, C, C++, etc. 

Binary, hexadecimal and decimal numbers:
Why binary and hexadecimal numbers are so prevalent in computers (as opposed to decimal)
Binary system is used by computers because they are based on electrical circuits, 0 = "off", 1 = "on"
Hexadecimal system is base 16, which maps nicely to binary mathematically speaking as it is based on powers of 2. For a complete explanation:

http://www.codemastershawn.com/library/tutorial/hex.bin.numbers.php


Analysis of Algorithms:
Runtime of an algorithm can be measured as a function and as dataset grows it will tend towards a worst-case scenario. f(n) represents the function and t(n) the time in: t(n) = O f(n)

Put in more simple terms, the runtime of a program is affected by things such as loops, nested loops, consecutive statements, if/else statements, common array methods (accessing, inserting, removing). All of these will cause the f(n) curve to have a different shape as n grows large.

Common complexities and graphs of how they grow:
O(1): Constant. Example: Look on page 5 in the phone book to find what you’re looking for (Hash table)

O(logn): Log. Example Do a binary search on the phone book to find what you’re looking for

O(n): Linear. Example: Look through each page, starting with page 1, in the phone book to find what you’re looking for

O(nlogn). Example: All the names in a phone book are out of order, sort them

O(n^2): Quadratic. Example: For every name in the phone book, look through the entire phone book starting at page 1 to see how many people have the same name

O(2^n): Exponential. Example (not relating to phone books): Test all possible combinations of a password 

See this page: http://en.wikipedia.org/wiki/Best,_worst_and_average_case for a table breaking down the best, average and worst case for the most common data structures and sorting algorithms.

Use Benchmarking in Ruby to verify performance
http://ruby-prof.rubyforge.org/
LAB: Refactor some poorly written / slow ruby code to reduce the time complexity / runtime.