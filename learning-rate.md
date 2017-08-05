# Learning rate

**What is learning rate?** TODO:

**What happens if the learning rate is too low?**
It will take much longer to find the answer, ideally the learning rate should allow the step to be either side of the line.

**What happens if the learning rate is too high?**
The steps become much bigger and it gets further and further from the answer.

**How to tell if the learning rate is too low or too high?**

**What are dynamic learning rates?** TODO:
Different parameters can set with different learning rates that are appropriate for them individually. It would mean that each parameter in a filter would have its own learning rate, e.g. 3x3 would have 9, for each filter in each layer.

**What special considerations should be taken for learning rates of new model?**
A new model might just pick a class and set everything as that, e.g. always say 8, in this case set the learning rate very low e.g. `'1e-5'` have the validation score come out as significantly better than random then set learning rate as per the normal approach.


If you started off with a large learning weight for speed then you would need to make it smaller as you got closer to the lower error rate, otherwise the steps would be too large.As your validation scores flatten out then try dividing learning rate by 10 and try again, repeat. 