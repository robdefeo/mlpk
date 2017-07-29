# One-hot encoding

**What is one-hot encoding?**
Converting a categorical values into a series of binary fields.

```{.python .input  n=1}
# male = 1, female = 2, unknown = 3
category_gender = [1, 1, 3, 2, 2]
one_hot_gender = [
    [1, 0, 0],
    [1, 0, 0],
    [0, 0, 1],
    [0, 1, 0],
    [0, 1, 0]
]
```

**Why do you use one-hot encoding?**
Many machines learning algorithm see numerical values as linear, for many data
values this does not represent the difference between each value.  In the case
of `male = 1, female = 2, unknown = 3` distance between these values can not be
represented numberically.
