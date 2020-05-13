By next workshop (Monday 18th), you should have a working timing framework, and have written you own reverse and shuffle.
By the following workshop (Wed 20th), you should have improved on all of the above (based on the previous workshop), + written your own find duplicates, most frequent words and sorting 0s & 1s
By the last workshop (Tues 26th), you should have improved the above, + attempted to write you own sorting and fibonacci.


Sequence

Timing code

To start, let's look at how fast some standard library functions run. Here are four different ones you could be looking at (these are names of functions in ruby, but you can easily find equivalent in other languages):

last
reverse
shuffle
sort (if you are generating an array from a range, don't forget to shuffle it first to not bias the results)
 Create some code that returns the time needed to execute a function.
 What if you make the array passed into the functions 10, 100, 1000, 10000 times bigger?
 In order to get further, we'll need to create graphs to compare different pieces of code. You will transform your code into a timing framework. It should:
Create arrays of different sizes (try 5000 to 100000 in steps of 5000)
Run the code to time on each
Print the size and corresponding time.
 From there, you should use a spreadsheet utility to plot the results into a curve (time spent over input size).
For more pointers on how to time code, here's a more detailed document. It also addresses a few of the the common problems you may experience.

Build your own algorithms

Now, let's look at efficiency for our own algorithms. Here is a list of algorithms for you to implement.

For each algorithm you write, you should:

 Write a few tests (covering different cases)
 Implement them
 Run your timing framework
 Plot their curves
Once you have written a few, compare the shapes of different curves.

 How can you characterise the complexity of different algorithms?
 Which algorithms are more efficient?