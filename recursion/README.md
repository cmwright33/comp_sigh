Recursion:
Recursive programs call themselves. You can easily get into trouble with this if you don't know it's happening. Have you had a program hang indefinitely, but you don't know why? The thing with recursive programs is that they will continue to execute indefinitely unless you give them a way to wind down. Usually you design it so it calls itself on increasingly smaller subset of the larger problem. In Computer Science this approach is referred to as "divide and conquer", and it's proven to be an efficient way to solve problems with large amounts of data.

Recursion is also a beautiful concept. For one thing, it can be used to describe fractals. Everyone loves a fractal! These patterns are everywhere in nature, which is why we instinctively love them. Fractals describe the way pine cones and sea shells grow (Fibonacci), and even the shapes of sea shores. 

If you want to read about the Fibonacci set:
http://en.wikipedia.org/wiki/Fibonacci_number

See the Mandlebrot set animated in 3D:
https://www.youtube.com/watch?v=mMLOBkJltIw

However, recursion can be very slow and processor intensive if it is not done right. The most efficient sorting algorithm out there, QuickSort, uses recursion. However, it is sometimes more efficient to use looping structures such as while, for, each, etc. than recursion. If you are going to use it, you should understand recursion really well.

From Wikipedia:
Recursion that only contains a single self-reference is known as single recursion, while recursion that contains multiple self-references is known as multiple recursion. Standard examples of single recursion include list traversal, such as in a linear search, or computing the factorial function, while standard examples of multiple recursion include tree traversal, such as in a depth-first search, or computing the Fibonacci sequence.

Single recursion is often much more efficient than multiple recursion, and can generally be replaced by an iterative computation, running in linear time and requiring constant space. Multiple recursion, by contrast, may require exponential time and space, and is more fundamentally recursive, not being able to be replaced by iteration without an explicit stack.

Everything you ever wanted to know about Recursion:
http://en.wikipedia.org/wiki/Recursion_(computer_science)
