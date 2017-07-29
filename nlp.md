How can the results be reliable if the labels for sentiment analysis are by definition subjective?
Sentiment analysis is attempting to solve a problem that is subjective so the data is representative of the problem / output.  The input data will represent the predictions once trained, so you want it labeled in a representative way.

What is the first step for each NLP model?
An embedding layer is the first step of any NLP model.

What is an embedding?
Converting something to an key value lookup, e.g. take a bag of words and assign each unique word an ID and use that array for training the model. Could be lookup movie ID, e.g. return the thing at X index.

It does not make sense of how sentences become numbers?
Don't think of the words as sentences thing of them of mappings to values / indexes, these are then used to train the model, not the word as such.  There are not words anymore, instead there are vectors attempting to capture the information in that word.

What is the difference of pre-trained models for text vs images?
A pre-trained model of images has different values due to differences in photos position, lighting, subject etc, so the model ends up being very large.  Text is consistent so instead of having a pre-trained model you can get a pre-trained vector and use that

Any suggested word vectors to download?
Golve or word2vec

How do I related word vectors that are pre-trained on say shakespeare's works, they will have different meanings to my problem?

Is context lost with capitalisation or not, e.g. cased vs uncased?

Is context lost with lack of punctuation in embeddings?
Punctuation is also included in the embeddings, "." or any other punctuation would have a vector in the embedding in the same way that "the" or any other words would.  It depends on the tokenisation that is performed.

Should pre-trained word embeddings be used all the time?
Yes, accuracy will be improved.

How many values (latent factors) should the embedding have?
It does not depending on the size of the matrix rather than complexity of the problem you are trying to solve. If language look at word2vec for detailed research.

What different should be done when using pre-trained word embeddings vs random weights?
When creating the embedding specify the weights parameter and set trainable to FALSE (or not) for the embedding layer.

Should trainable always be false when using pre-trained word embeddings?
If the word does not exist in the pre-trained embedding then it will need to be set to TRUE,  perhaps the tokenisation is different or the word simply does not exist.  If all words exist then it can be set to FALSE.  Any missing words would need random embeddings then the training will attempt to set them.