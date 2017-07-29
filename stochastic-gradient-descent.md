# Stochastic Gradient Descent (SGD)

**What is SGD?**  TODO:
is an optimisation prodecure.The most important thing in ML starts with random weights and ends with weights that you want.

**What does SGD do?**
At each step, need to estimate the gradient of the loss with respect to model
weights, using one batch randomly drawn from the dataset. Then, update
parameters a small amount in the direction that reduces the loss. The size of
the step is determined by the *learning rate* ``lr``.
