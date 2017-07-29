# Overfitting

**What is overfitting?**  Where the model learns patterns that do not generliase to new data that is was not trained on.  It learns features that are not relevant for making predictions, it works great on a specific training set but not for general patterns.

**How to tell if a model is overfitting?**  The model has higher accuracy for the specific training / test set but lower against the validation set.

**What causes overfitting?**
Overfitting happens when a model exposed to too few examples learns patterns that do not generalize to new data, i.e. when the model starts using irrelevant features for making predictions.
TODO:

- Inappropiate [model architecture](./model-architecture.md)
- Too few samples (data)
- Non reperesentive samples
- Training for too long, without using dropout or data augmentation.

**What techniques prevent overfitting?**

- *Use dropout:* This can added at each layer of the model it will mean that a percentage of the activations will be removed at random so that the model can not overfit based on the data even if trained for a long time.
- *Data augmentation*: Change the data in subtle ways at random to reflect real world scenario's, e.g. if doing image detection, slightly rotate, crop, pan etc the image when doing the training differently at each epoch.
- *Do not over train the model:* Too many epochs can cause the model to overfit as it will be training too much on the training and test sets.