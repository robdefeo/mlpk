# Epochs

**What is an epoch?**
The number of complete passes over the data-set.

**An epoch takes a long time, can I run a partial epoch?**
Yes. A percentage can be give as in input `0.1` for 10% of an epoch, this is useful when a single epoch could take a long time and you are still experimenting.  Partial epoch in their nature do not pass all the data meaning they would be less accurate than a full one.