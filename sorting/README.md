Intro to Sorting

The greatest hit of sorting algorithms today is QuickSort. It was written by the British computer scientist Tony Hoare in 1961. He was only 26 years old! He is still alive and you can read all about him here:

http://en.wikipedia.org/wiki/Tony_Hoare

This lab should take a full afternoon/morning and is intended to introduce you to different sorting algorithms and methodology, as well as Big O notation for comparing sorting methods. At this point, you should really be thinking about how programs scale with large amounts of data -- code extensibility is one of the key points to emphasize.

Sorting is everywhere. We do it with our cards when we play games. What if you had to sort a huge stack of cards, but you were only allowed to look at two cards at a time! This is how computers sort things -- one comparison at a time. They will likely go through a few different "algorithms" before stopping at something like selection sort -- find the smallest or highest card and put it first, then the next one, etc. They are actually cheating by doing this -- they know which cards form a deck, but the computer could be given any assortment of things in an array. 

So what if the cards weren't cards but any assortment of numbers from 1 to a million. That is a big data set, so the efficiency of your sorting algorithm needs to be really good. We like to think about this in terms of when it is good (best-case), when it is bad (average case) and when it is awful (worst case). Remember our friends the Master Theorem and Big O notation?

Selection Sort works, but is inefficient because it can't "skip ahead" if it gets lucky and the data is already sorted or close-to-sorted so the best case isn't better than QuickSort. Bubble sort, which takes O(n) time when it is run on sorted data, is still not as efficient as QuickSort on unsorted data. 

Here's a fun visual implementation of different sorting algorithms:

http://bl.ocks.org/andrewringler/3809399

Reload a few times and you can see that QuickSort wins just about every time.


