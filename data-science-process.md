# Data Science Process

## General

**Why is a good process for training a machine learning model important?** TODO:


## Training data

**What is training data set?**
The data that will to train and adjust the wieghts of the model, exists in the
`./train` folder.

## Validation data

**What is a validation data set?**
A smaller set of data used to prevent overfitting this data does not adjust the
weights of the network. It will verify that any increase in accuracy over the
training data set actually yields an increase in accuracy over a data set that
has not been shown to the network before, or at least the network hasn't trained
on it (i.e. validation data set). If the accuracy over the training data set
increases, but the accuracy over then validation data set stays the same or
decreases, then you're [overfitting](overfitting.md) your neural network and you
should stop training.

**What do I do if a validation data set does not exist?**
Maintain the same structure and lables as the train dataset, move a percentage
(10% is typical but depends on training set size) of the data to a `./valid`
folder. **Note** Move the data from training do not copy it, otherwise the model
will validate against data learnt from the test set.

## Test data

**What is a test set?**
This data set for testing the final solution to confirm the actual predictive
power of the network.

**Why is test data important?**
Without test data there is no way to evaluate how the model will actually
perform, for example, a trivial algorithm that memorizes its inputs and stores
the associated labels. This model would have 100% accuracy on training data but
would have no way of making any prediction at all on previously unseen data.

**What to do if a test set does not exist?**
Split the data up (typical 20% for test) first of all and move it to a `./test`
folder. **Note** Move the data from training do not copy it, otherwise the model
will have learnt from the test set.

## Sample data

**What is sample data?**
A subset of the train / valid data sets that used to iterate model design or
parameter values.

**Why is sample data important?**
It's a small amount of data, meaning that all experiments run quickly to get
fast results.

**How do I create sample data if it does not exist?**
Maintian the same structure and labels as the test / valid data sets but move a
percentage of the data (typically 1% but depends on data set size) to a `sample`
folder, e.g. there will be a `./sample/test` and `./sample/valid` folders.
**Note** Copy ths data rather than moving it as it is ok for the data to exist
in two places as you dont want to loose any data when training against the full
dataset.
