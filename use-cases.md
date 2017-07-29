# Use cases

problems where coding we wouldn't be able program their behavior directly in code, but we can program with data

Ranking - where order matters - In other words, if we are asked to produce the first 5 letters from the alphabet, there is a difference between returning A B C D E and C A B E D. Even if the result set is the same, the ordering within the set matters nonetheless. - A possible solution to this problem is to score every element in the set of possible sets with a relevance score and then retrieve the top-rated elements. PageRank is an early example of such a relevance score. One of the peculiarities is that it didn't depend on the actual query. Instead, it simply helped to order the results that contained the query terms. Nowadays search engines use machine learning and behavioral models to obtain relevance scores.


Quite closely related to search and ranking are recommender systems. The problems are similar insofar as the goal is to display a set of relevant items to the user. The main difference is the emphasis on personalization to specific users in the context of recommender systems. For instance, for movie recommendation the result page for a SciFi fan and the result page for a connoissoir of Woody Allen comedies might differ significantly.  Generally, such systems strive to estimate some score  yij
  as a function of user  ui
  and object  oj
 . The objects  oj
  with the largest scores  yij
  are then used as recommendation. Production systems are considerably more advanced and take detailed user activity and item characteristics into account when computing such scores.


Classify skin legions - use off the shelf model with linear regression to improve performance

Detect plant diseases 

radio modulation coverage

diagnose heart desicses