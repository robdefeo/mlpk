What is TSNE?
It is a way of compressing a large vector so the similar things can be plotted on a chart to show similar items next to each other. E.g. create the cool charts that plots similar words next to each other, a 2d representation is simple so something things will appear strangely.

What is the deep visualization tool box?
Upload image and select layer and visualize each of the filters



If a neural network can theoretically approximate anything why does model architecture and activations even matter?
It would take an impossibly long time to complete a satisfactory calculation.

The goal of machine learning is to produce models that generalize to previously unseen data. !!!!

Select the most appropriate class based on 2+ options, results in a single answer of a class to a problem. E.g. is a Plane



What is an example of a loss function?
Root mean squared.

What does root squared mean loss function show?
How far out on average are the predictions.

What is feature engineering and why is this different in deep learning?


What resources do dense layers need for training?

Memory there are a lot of weights that need to be loaded.


What resources do convolution layers need for training?

Huge amounts of compute as there are many dimensions to calculate and it therefore takes a lot of time.




What is underfitting?

A model that does not have enough parameters its is not complex enough to solve the task you are trying.


Is overfitting really a bad thing?

It's an indication…. If depends on how much you are over fitting but it does probably mean that the model is complex enough and should start using over fitting strategies, drop off, data augmentation etc.




How do I know if I have over fitted?

Training set will have a much higher accuracy than test or validation set.


How do I know if I have underfitted?

Validation accuracy is higher than the training accuracy



Deeper layers have smaller filters but they cover a larger area


What is a dropout layer? / What is drop off?
Dropout layers are added at the end of a FullyConnectedBlock and delete 50% of the activations at random, the reason is when random parts of the network are thrown away the network cant learn to overfit. It mean big complex models can be trained for long periods of time without overfitting.


How much drop out should I use?
Typically it increases e.g. 10%, 20%, 30%, 40%, 50% max (50%) at each layer, if underfitting the values can be modified lower. If you drop out too much in the early layers that information is lost to all successive layers.


What is data augmentation?
Take an image and tilt it by varying degrees, rotate, flip, move up and down, zoom in, zoom out, keras has a ImageDataGenerator that creates these at random.


Should I always use data augmentation?
Yes, there is no reason not to, better question is what type and how much, which is more difficult to answer.


What is regularization?


How much regularization do you need?
Regularization relates to data volume, more data you have less regularization you need.


Should I shuffle or augment the data validation set?

No, it must stay static this is what you are verifying against if it changes there will be confusing problems.


What is batch normalisation?

If the input weights have large differences between them, small changes can have a large or small effect on the model, the further down the layers the larger this effect. This makes model more unpredicatble and difficult to train, normalisation helps to resolve this, by bringing the values into a range.


What is batchnorm?

It normalises the intermediate layers values with a different method but similar end results to how input values are normalised.


What is ensembling?

Build multiple version of model and combine them together, train X models from different starting points they will have different errors, so combine the averages to get a high accuracy.


What is fine tuning actually doing behind the scenes?

Remove some of the later layers, and retrain them from scratch.

E.g. model.pop()

For layer in model.layers: layer.trainable = False

Making the exsiting lower layers untrainable means it wont update their values

Then add the layer need for specific training 

Model.add(Dense(2, activation='softmax'))

Then fit model


How many layers should removed in fine tuning?

Depends on how different the problem is to the existing model, the more different the more layers will need to be retrained.


What is knowledge distilation?


What is psudeo labeling?


What is semi supervised learning?

Its using the unlabled (test data) to understand the structure of the data, e.g. use test set without labels, have model predit label then added data and predicted label to the training set. If useful cus it can learn the features.


After improving the model should I re-do the psudeo labeling?

Yes


Is there too much psuedo labling that can be done?

Yes, use approx 25-33% max for it.



WHAt is DSSM?

Look up the mxnet demo on it


What is collaborative filtering?

It’s a way of doing reccomender systems ,instead of trying to look at meta data and recommend, do it from user behaviour, e.g. this user like x so similar use will like it too. Features are created at random then optimsed instead of pre-specifying what they could be.


What is an attentional model?

Attempt as simulating an eye, centre of image is in focus, when the thing you are looking for is not in the middle and in low resolution part of the image then it will be refocused to have this in the centre. 


What is learning rate?




What happens if the learning rate is too low? 

It will take much longer to find the answer, ideally the learning rate should allow the step to be either side of the line.


What happens if the learning rate is too high?

The steps become much bigger and it gets further and further from the answer.


What is dynamic learning rates?

Different parameters can be set with different learning rates that are appropriate for them individually. It would mean that each parameter in a filter would have its own learning rate, e.g. 3x3 would have 9, for each filter in each layer.


What special considerations should be taken for learning rates of new model?

A new model might just pick a class and set everything as that, e.g. always say 8, in this case set the learning rate very low e.g. '1e-5' have the validation score come out as significantly better than random then set learning rate as per the normal approach.




If you started off with a large learning weight for speed then you would need to make it smaller as you got closer to the lower error rate, otherwise the steps would be too large.As your validation scores flatten out then try dividing learning rate by 10 and try again, repeat. 


What is momentum?

The step is going either side of the line to form saddle points an average can be used to get it to fit faster, take an average of the last few steps to calculate the relevant part of the line. Momentum parameters are something that you need to pick just like learning rate, etc.






How to represent text in NN?

LSTM, Bag of words



How to image text in NN?



What is a reccurent neural network?



What is negative sampling?





What is cosinLoss layer?



What is spare data?





Activation functions: After as single matrix multiple an activation is created which is the result of the matrix multiple, the activation function is the action that is applied to that result, this is a non linear function. Common functions are tanh, sigmod, relu



Deep learning is a matrix multiply at multiple levels because though this can be expressed as a single matrix multiple there is an additonal step at after each matrix multiply

Linear algebra



Layer



Neural network



Sequencial: is an array that takes all the layers, allows building multi layer


Weights



Linear model: is a single layer model



Dense Layer: Is a linear model or fully connected



One hot encoding: An array of bits with one value being true



RMS Prop: