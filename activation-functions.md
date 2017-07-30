# Activation functions

**What do activation function actually do?**  
They get the result in to the format required for the next layer, e.g. in the
case the result needs to be a one-hot encoding.   Each value will have the function applied to
them, making the results as close as possible to 1 or 0 for easy conversion. The easier for the neural net to create the thing we want the faster and more accurate the result will be.

**What is soft max activation function?** TODO:
It converts the output values so they are as close as possible to 1 or 0, e.g.
one-hot encoded, ideal for use in multi-class classification problems.

**What activation functions should I use where?** TODO:
If in doubt use "relu" everywhere apart form the last layer and there use
"softmax"
