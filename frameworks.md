# Frameworks

## MxNet
MXNet library, which has the rare property of being flexible enough for research
while being fast enough for production

**How do I install the latest nightly build of MxNet?**
See [pip](./pip.md) for instructions of nightly build install.

## Keras

**Why is Keras useful?**
Single abstraction layer on, MxNet (in dev), TensorFlow and Theano.

**How to change Keras back-end?**
A Configuration change `backend` value in the `~/.keras/keras.json` file to the
prefered framework.  Values are `tensorflow`, `theano` TODO: mxnet???

TODO: mxnet
```json
{
    "floatx": "float32",
    "epsilon": 1e-07,
    "backend": "tensorflow",
    "image_data_format": "channels_last"
}
```







## TensorFlow


## Theano

**What is Theano not good at?**
It does not work with multiple GPU's well.

## CUDA

### CUDNN
