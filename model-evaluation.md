# Model Evaluation

**How do I evaluate ML model? What are recall and precision? What are false alarms and miss detections?**
There are various measures that should be taken in to consideration when evaluating a ML model, it is possible to have a model with a high recall but low precision which is not ideal for many use cases.
-   *Recall:* Is the ratio of a number of items correctly recalled compared to a total number of all correct items.  It does not measure number of incorrect recalls.
-   *Precision:* Since doing many predictions means a model might recall all the items but there could be incorrect. Precision is the measure of items correctly recalled compared to events that are recalled.

**What are false negative and false positives?**  
False positive is an item that predicted to belong to a class but it should not of.
False negative is an item that was not predicted to belong to a class but should of.

