# Linear Algebra

**Why is linear algebra important for deep learning?**

## Scalars

**What are scalars?**
A term used in linear algebra for "normal" numbers e.g. `3, 2.4` etc.

**How are scalars represented in mathematical notation?**
Ordinary lower cased letters (x,  y,  z)

**How to work with scalars in ndarray?**
Create NDArrays with one element.

```python
x = nd.array([3.0]) 
y = nd.array([2.0])
print(x + y)
print(x * y)
print(x / y)
print(nd.power(x,y))
x.asscalar()
```

## Vectors

**What are vectors?**
List of numbers `([1.0, 3.0, 4.0, 2.0])`, or list of scalars / 1D array of scalars.

**What can vectors represent?**
A vector could represent numerical features of some real-world person or object, like the last-record measurements across various vital signs for a patient in the hospital. 

**How are vectors represented in mathematical notation?**
In math notation, we'll always denote vectors as bold-faced lower-cased letters (**u**,  **v**, **w**)

**How to work with scalars in ndarray?**
Create 1D NDArrays with an arbitrary number of components.

```python
u = nd.zeros(shape=10)
v = nd.ones(shape=10)
print(u)
print(v)
```

## Matrices

**What are matrices?**
2D array of vectors, e.g.

```python
[[ 2.21220636  1.16307867  0.7740038   0.48380461]
 [ 1.04344046  0.29956347  1.18392551  0.15302546]
 [ 1.89171135 -1.16881478 -1.23474145  1.55807114]
 [-1.771029   -0.54594457 -0.45138445 -2.35562968]
 [ 0.57938355  0.54144019 -1.85608196  2.67850661]]
```

**What can matrices represent?**
Adds a dimension to the vector so if a vector represented patient data, the additional dimension could contain data for different patients.  E.g. rows in our matrix might correspond to different patients, while columns might correspond to different attributes.

**How are matrices represented in mathematical notation?**
Bold-faced upper-cased letters (**A**,  **B**, **C**)

**How to work with scalars in ndarray?**

```python
A = nd.random_normal(shape=(5,4)) # Create matrix 5 rows, 4 columns
B = nd.random_normal(shape=(5,4))

A[2,3] # Single value at 3rd column and 4 row (zero index)

print(A[2,:]) # entire row
print(A[:,3]) # entire column
```

## Tensors

**What are tensors?**
Tensors, give us a generic way of discussing arrays with an arbitrary number of axes. Vectors, for example are be first-order tensors, and matrices are second-order tensors.