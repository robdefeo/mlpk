# Loss Function

**What is a loss function?**
A way measuring model performance or answering the question "how bad is our
model?", using a loss function the model can determine the effect increasing or
decreasing model parameters. It does this by comparing the output of the model
with the truth. E.g. Loss functions allow us to determine whether a stock
prediction of $1,500 for AMZN by December 31, 2017 is correct. Depending on
whether we decided to go short or long on it, we would incur different losses
(or realize profits), hence our loss functions might be quite different.

**Why is a loss function important?**
Train a model means making it better and better over the course of a period of
training. But in order for this goal to make any sense at all, we first need to
define what better means in the first place.

## Cross-entropy loss function

**What is cross-entropy loss function?**
Used widely in deep learning, it is appropiate for (multi) classification
problems. TODO: GOT TIRED!!!!!

## Binary Entropy / Binary Cross Entropy 
TODO: See lesson 2 32:15 onwards write it up with pandas

## Categorical Entropy / Categorical Cross Entropy

## Log Loss

**What is log loss?**
In keras it's known as binary entropy or categorical entropy.

**Where is log loss used?** TODO:
In some kaggle competitions




# Notes
TODO:
In machine learning, we train models to get better and better as a function of
experience. Usually, getting better means minimizing a loss function, i.e. a
score that answers "how bad is our model?" With neural networks, we choose loss
functions to be differentiable with respect to our parameters.

MXNet's autograd package expedites this work by automatically calculating
derivatives. And while most other libraries require that we compile a symbolic
graph to take automatic derivatives, mxnet.autograd, like PyTorch, allows you to
take derivatives while writing ordinary imperative code.
Every time you make pass through your model, autograd builds a graph on the fly,
through which it can immediately backpropagate gradients.
Let's go through it step by step. For this tutorial, we'll only need to import
mxnet.ndarray, and mxnet.autograd.
