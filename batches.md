# Batches

**What is a batch?**
Several items grouped together.

**Why are batches used?**
If data was passed one item at a time, to the GPU, it would take a long time to
process and the GPU would be mostly idle. To make the most of GPU performance
data is processed in groups.

**What is an ideal size of a batch?** TODO:

**What happens if the batch size is too small? / Why not process one piece of
data at a time?**
If data is passed one item at a time, to the GPU, it would take a long time to
process and the GPU would be under utilized .

**What happens if the batch size is too large? / Why not process all the data in
one go?**
GPU have a limited amount of memory, it's unlikely that it can all fit in GPU
memory.
