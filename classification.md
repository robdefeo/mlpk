# Classification

**What is a classifier?**

**What does the probability associated with the classification prediction
mean?**
The confidence of the classifier is expressed in probabilties, e.g.
Pr(y=cat|x)=0.9 meaning the classifier is 90% sure that it's a cat.

**Should I always take the result with the highest probability?**
It depends on the loss of a incorrect result, 90% is high but 10% of the time
not stopping at a red light is too high!

**What types of classifiers are there?**

- *Binary* - `[0, 1]` True / False
- *multi-class* - `[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]` belong to a specific
category.
- *hierarchical classification* - different hierarcical groups

**What is specicial about hierarchical classification**
The cost of miss-categorisation is difficult to predict, typically mistaking
something in the correct parent category but wrong child is not a big deal
however sometime the child nodes might be important. Think about miss-
identifying the wrong type of cat (harmless) to miss-identifying the wrong snake
(potentially dangerous).  Costs of miss-identitying typically is more the
further from the truth however it is not uniform.

**When can classification not be used effectivly?**

- *Tagging* it would result in running 'n' models to add all the tags
- *[Regression](./regression.md)* predict a spefic value

## Binary Classification

## Multi-class classification

**What is multi-class classification?** TODO: