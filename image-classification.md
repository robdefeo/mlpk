Why 3x3 filters instead of 7x7 for CNN?
Long answer, read Matt Zieglers paper; short answer, smaller filters and more
layers works better.

How many layers of 3x3 filters?
There is no set amount, more complex the problem the more layers needed?

How many 3x3 filters?
There is no set amount, in general using max pooling and doubling the number of
filters each time max pooling is used is a goof heuristic. How many to start
with is something that needs to be determined usually by experimenting.

How to deal with large images?
Not yet figured out in industry, either find the answer or wait for someone else
to.Currently people are resizing the image down e.g. 512x512 with obvious loss
in resolution.
