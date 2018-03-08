[Merge Sort](http://en.wikipedia.org/wiki/Merge_sort), a type of sort that lends itself well to recursion and can be much faster than bubble sort on the right data sets. You’ll build a method which sorts a given array but uses a “merge sort” method for doing so.

## Background Viewing
The first step is to actually understand what the merge sort algorithm is doing:

1. Check out [this introductory video](http://www.youtube.com/watch?v=EeQ8pwjQxTM) from Harvard’s CS50x course.

2. Check out [this more detailed explanation](https://www.youtube.com/watch?v=uEbdK2CG_B8&feature=youtu.be&t=1h2m) by David J. Malan (watch only until 1:14:00).

3. [Merge Sort – How it Works part 1](https://www.youtube.com/watch?v=OAsokGNa18k) and [Merge Sort – How it Works part II](http://www.youtube.com/watch?v=nNhpFO9CmPs) on YouTube give you a more formal look at this problem if you’re still unclear.

## Assignment

1. Build a method `#merge_sort` that takes in an array and returns a sorted array, using a recursive merge sort methodology.

2. Tips:
	1. Think about what the base case is and what behavior is happening again and again and can actually be delegated to someone else (e.g. that same method!).

	2.It may be helpful to check out the background videos again if you don’t quite understand what should be going on.