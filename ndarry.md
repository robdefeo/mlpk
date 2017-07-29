# NDArray

**What is a NDArray?**
Similar to NumPy multi-dimensional array however support asynchronous computation on CPU, GPU, and distributed cloud architectures.

**How to convert from NdArray to Numpy and back?**
```
import mxnet as mx
import mxnet.ndarray as nd

a = nd.ones(shape=(5))
b = a.asnumpy()
c = nd.array(b)
```

## Element-wise operation

**What is element-wise operation?**
Perform the same operation on each element of the array.  

**When can ndarray use element-wise operations?**
When each array are the same shape.

**What operations can ndarray perform?**
Calling any of the standard arithmetic operators `(+, -, /, *, **)` will invoke an element-wise operation

**Can you show me an example?**

```python
u = nd.zeros(shape=10)
v = nd.ones(shape=10)
print(u)
print(v)
print(u + v)
print(u - v)
print(u * v)
print(u / v)
```

## Other Functions

**How can I sum an ndarray?**
You can sum across ndarray or by slices using `nd.sum`. 

```python
u = nd.zeros(shape=10)
A = nd.random_normal(shape=(5,4))
B = nd.random_normal(shape=(5,4))
print(nd.sum(u)) # Sum across 1D array
print(nd.sum(A)) # Sum across all dimensions of array
print(nd.sum(A[1:])) # Sum across single dimension (2nd row)
```

**How can I calculate the mean of an ndarray?**
You can mean/average across ndarray or by slices using `nd.mean`.

```python
u = nd.zeros(shape=10)
A = nd.random_normal(shape=(5,4))
B = nd.random_normal(shape=(5,4))
print(nd.mean(u)) # Average across 1D array
print(nd.mean(A)) # Average across all dimensions of array
print(nd.mean(A[1:])) # Average across single dimension (2nd row)
```

**How can I sum an ndarray?**
print(nd.mean(u).asscalar())
print(nd.mean(A).asscalar())
print(nd.mean(A[:1]).asscalar())

**What is dot product?**
One of the most fundamental operations is the dot product. Given two vectors $\boldsymbol{u}$ and $\boldsymbol{v}$, the dot product $\boldsymbol{u}^T \cdot \boldsymbol{v}$ is a sum over the products of the corresponding elements: $\boldsymbol{u}^T \cdot \boldsymbol{v} = \sum_{i=1}^{d} u_i \cdot v_i$.

**How to perform a dot product?

```python
u = nd.arange(0,5,1.)
v = nd.flip(nd.arange(0,5,1.), 0)
print(u)
print(v)
print(nd.dot(u,v))
```

is equivalent to `nd.sum(u * v)`