# Model Architecture

**What is model architecture?** TODO:

**Why is model architecture important?** TODO:

**Large model architecutre?** TODO:
A model that can store a lot of information has the potential to be more
accurate by leveraging more features, but it is also more at risk to start
storing irrelevant features

**Small model architecutre?** TODO:
A model that can only store a few features will have to focus on the most
significant features found in the data, and these are more likely to be truly
relevant and to generalize better.

**What is entropic capacity?**
Main focus for fighting overfitting should be the entropic capacity of your
model --how much information your model is allowed to store

**How to control the entropic capacity of a model?**
The main one is the choice of the number of parameters in your model, i.e. the
number of layers and the size of each layer. Another way is the use of weight
regularization, such as L1 or L2 regularization, which consists in forcing model
weights to taker smaller values.

