# Sequence transformations

Some of the more exciting applications of machine learning are sequence transformations, sometimes also referred as seq2seq problems. They ingest a sequence of data and emit a new, significantly transformed one. There are many use cases:
Tagging and Parsing. This involves annotating a text sequence with attributes. For instance, we might want to know where the verbs and subjects are, we might want to know which words are the named entities. In general, the goal is to decompose and annotate text  x
  based on structural and grammatical assumptions to get some annotation  y
 . This sounds more complex than it actually is. Below is a very simple example.
Tom wants to have dinner in Washington with Sally.
E   -     -  -    -      -  E          -    E
Automatic Speech Recognition. Here the input sequence  x
  is the sound of a speaker, and the output  y
  is the textual transcript of what the speaker said. The challenge is that there are many more audio frames (sound is typically sampled at 8kHz or 16kHz), hence there is no 1:1 correspondence between audio and text.
----D----e--e--e-----p----------- L----ea-------r---------ni-----ng-----
Deep Learning
Text to Speech. TTS is the inverse of Speech Recognition. That is, the input  x
  is text and the output  y
  is an audio file. There, the output is much longer than the input. While it is easy for humans to recognize a bad audio file, this isn't quite so trivial for computers. The challenge is that the audio output is way longer than the input sequence.
Machine Translation. The goal here is to map text from one language automatically to the other. In a way, this generalizes the simple tagging and parsing problem since the order of words may no longer be preserved. We provide both the correct translation and the one obtained by preserving word-order.