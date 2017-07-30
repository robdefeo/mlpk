# Generalize

**What does generalize mean?**  
A measure of how well the model has learnt to understand the relevant parameters of a model.

**Why is it important that a model generalizes well?**  
If not then it will not perform well against unseen data, the goal of machine learning is perform against unseen data or generalize well.  If it does not generalize well then it's considered to be [overfitting](./overfitting.md)

**What factors influences a models ability to generalize?**

- If the number of parameters are too large this can negatively effect it.  Number of parameters is part of the [model architecture](./model-architecture.md)
- [Small number of training examples](./small-data.md) this relates to the amount of labels.

The number of model parameter and number of training examples have an effect on each other, e.g. if the training examples far exceed the number of parameters it can often be ok.