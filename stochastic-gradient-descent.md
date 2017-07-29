# Stochastic Gradient Descent (SGD)

**What is SGD?** .


**What does SGD do?**
At each step, need to estimate the gradient of the loss with respect to model
weights, using one batch randomly drawn from the dataset. Then, update
parameters a small amount in the direction that reduces the loss. The size of
the step is determined by the *learning rate* ``lr``.
