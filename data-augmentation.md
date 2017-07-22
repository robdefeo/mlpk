# Data Augmentation

## General

**What is data augmentation?** Changes data in some way so that it appears different. 

**Why use data augmentation?**
Main reasons:

- **Supplement data** Simulate having more data than you actually have, particually useful if you are training a model with a small amount of data.

- **Prevent overfitting** Create data that is more varied to reduce over-fitting since the model will see slightly different data each time.

- **More realistic data** Create data that can more closely represent data in the real world, if the training data is too clean/perfect then data augmentation can help to make it less perfect. 

**What data types can be augmented?** TODO:

- Images
- What else TODO:

## Examples

### Keras

```python
from keras.preprocessing.image import ImageDataGenerator

datagen = ImageDataGenerator(
        rotation_range=40,
        width_shift_range=0.2,
        height_shift_range=0.2,
        rescale=1./255,
        shear_range=0.2,
        zoom_range=0.2,
        horizontal_flip=True,
        fill_mode='nearest')
```
