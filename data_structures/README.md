
Major Data Structures: Tree, Linked List, Hash Table, Stack, Queue, Bag 


Talk about the concept of Binary Trees and diagram a few on the board. As a code-along, implement a Binary Tree class in Ruby. Then, talk about the idea of a Binary Search Tree -- same structure but with rules about where nodes can be placed. Make a Binary Search Tree class that inherits from the BinaryTree class, then have students pseudo-code the .insert method of the BST class. In groups of 2-3, they switch into lab mode and complete the insert class. Make sure that they are drawing the structures they expect.

Next up is the .search method -- have the class come back together to talk about it, diagram it and pseudo-code it, then split into groups of 2-3 again to code it .


===================================================================


20 Questions with Binary Trees
https://github.com/doshea/binary_tree_rb/blob/master/twenty_questions.rb
An advanced look at another potential implementation of binary trees, the game "20 Questions". In this game, the computer begins with a decision tree, the top nodes of which are questions and the bottom nodes of which are answers. The computer asks Y/N questions until it gets to the end of a branch, at which point it makes a guess. If it is correct, the game is over and a rematch challenge is issued. If it is incorrect, things get interesting -- the computer asks what the user was thinking of and what question they should have asked, and adds those two nodes to the tree -- learning on the fly. Students really enjoy making this basic "artificial intelligence", and they'll learn binary trees as a result.

In this lab, the instructor should begin by talking about binary trees and going over how the binary decision trees are different from binary search trees (nodes are not ordered in a comparable way). The instructor does a code-along/discussion to set up the BinaryTree class, the get_yes_no method and the is_answer method. Then the instructor prompts the students to help pseudo-code the play_game method. Students break up into group of three to build the play_game function (takes up to an hour), utilizing the pseudo-code.

===================================================================


This module should take up an afternoon and should introduce students to some basic data structures and their uses. The instructor should begin by introducing the concepts of stacks and queues, model some on the board, and then talk about real-life examples and programming examples of both. It is very important that the call stack be discussed and drawn here -- students will be talking about the call stack a lot in recursion later in the week.

Next, the instructor will introduce the concept of a SinglyLinkedList, a very basic data structure that is lightweight (pro) but not capable of handling all data implementations (con). Diagram an SLL on the board, then do a code-along to build the absolute basics of a SLL in Ruby: the Node class entirely and the SinglyLinkedList class up to the initialize. Transition into asking the students to help pseudo-code the .add method for the SLL, then write the code for the pseudo code.

Break into lab mode: In groups of two, students should write the .last, .length, .append, .find and .reverse methods for the SinglyLinkedList class.

For homework after this lab, students should write a DoublyLinkedList class (make sure they test it for lists of length 0, 1, 2, 1000+) and should come to class prepared to discuss which LinkedList type they would use to represent a stack and which one for a queue (Answer: stack can be singly, queue should be doubly)