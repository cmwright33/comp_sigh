Outline: 
- Introduce data structures as a concept and list basic ones
- Which data structures are commonly used for what
- Discuss Big O times for most common operations performed on data structures

Lab:
- implement a linked list
- implement Binary Search Tree 20 Questions game


Lecture Notes:
What is a data structure? It is way to organize data so it can be found easily.

Major Data Structures include (but not limited to): Tree, Linked List, Hash Table, Heap, Stack, Queue, Bag 

The best data structure for the job is the most simple one! As a basic rule of thumb, it is recommended to 'use the minimal data structure that supports all the operations you need' (Tim Roughgarten, Stanford)

Heaps: Container for objects that have keys. Supports insert, extract and delete. All of these operations can be performed in O(log n) time. canonical uses for video game simulations, or anything involving a lot of repetitive operations; e.g. Select Sort

Hash Table: These are also known as Associative Arrays or Dictionaries and are the one of the most important data structures out there, despite the fact that they support very few operations. What they do, insert, delete and look up, they do very quickly, in O(1) time! Canonical uses include phone books, searching for duplicates to accomplish "deduplication", and in routing using fast lookup to block blacklisted IP addresses. They can also be used in chess applications as they quickly explore various game-playing strategies stored in a game tree.

Binary Search Tree: These are pretty data structures as they also involve recursion. The left subtree of a node contains only nodes with keys less than the node's key. The right subtree of a node contains only nodes with keys greater than the node's key. The left and right subtree must each also be a binary search tree. There must be no duplicate nodes.


20 Questions with Binary Trees
https://github.com/doshea/binary_tree_rb/blob/master/twenty_questions.rb
An advanced look at another potential implementation of binary trees, the game "20 Questions". In this game, the computer begins with a decision tree, the top nodes of which are questions and the bottom nodes of which are answers. The computer asks Y/N questions until it gets to the end of a branch, at which point it makes a guess. If it is correct, the game is over and a rematch challenge is issued. If it is incorrect, things get interesting -- the computer asks what the user was thinking of and what question they should have asked, and adds those two nodes to the tree -- learning on the fly. Students really enjoy making this basic "artificial intelligence", and they'll learn binary trees as a result.

In this lab, the instructor should begin by talking about binary trees and going over how the binary decision trees are different from binary search trees (nodes are not ordered in a comparable way). The instructor does a code-along/discussion to set up the BinaryTree class, the get_yes_no method and the is_answer method. Then the instructor prompts the students to help pseudo-code the play_game method. Students break up into group of three to build the play_game function (takes up to an hour), utilizing the pseudo-code.

===================================================================


This module should take up an afternoon and should introduce students to some basic data structures and their uses. The instructor should begin by introducing the concepts of stacks and queues, model some on the board, and then talk about real-life examples and programming examples of both. It is very important that the call stack be discussed and drawn here -- students will be talking about the call stack a lot in recursion later in the week.

Next, the instructor will introduce the concept of a SinglyLinkedList, a very basic data structure that is lightweight (pro) but not capable of handling all data implementations (con). Diagram an SLL on the board, then do a code-along to build the absolute basics of a SLL in Ruby: the Node class entirely and the SinglyLinkedList class up to the initialize. Transition into asking the students to help pseudo-code the .add method for the SLL, then write the code for the pseudo code.

Break into lab mode: In groups of two, students should write the .last, .length, .append, .find and .reverse methods for the SinglyLinkedList class.

For homework after this lab, students should write a DoublyLinkedList class (make sure they test it for lists of length 0, 1, 2, 1000+) and should come to class prepared to discuss which LinkedList type they would use to represent a stack and which one for a queue (Answer: stack can be singly, queue should be doubly)