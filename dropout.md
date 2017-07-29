# Dropout

**What is dropout?** TODO:

**Why do you use dropout?**
Dropout also helps reduce overfitting, by preventing a layer from seeing twice
the exact same pattern, analoguous to [data augmentation](./data-
augmentation.md) both disrupt random correlations occuring in your data.

# Notes


-   *Dropout:* Dropout layers are added at the end of a FullyConnectedBlock and
delete a certain percentage of the activations at random. When random parts of
the network are thrown away the network can't learn to overfit. It mean big
complex models can be trained for long periods of time without overfitting.
