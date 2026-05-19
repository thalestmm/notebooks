# Geometric Distribution

The geometric distribution aims to answer the question:

> What is the probability that the first success of a series
  of Bernoulli events occurs in the $n^{th}$ trial?

It might seem complicated, but in fact is very simple. We must
only assume that all the $n-1$ previous events failed, and
that the $n^{th}$ one was a success.

$$ X \sim geometric(p) \Rightarrow P[X=n] = (1-p)^{n-1}p $$

Another possible question is:

> What is the probability that it takes *at least* $n$ events
  before a success occurs?

Now, we are interested in every single geometric distribution
case, starting from the success at the $n^{th}$ trial up to
infinity.

That said, we can model the problem as such:

$$ P[X\geq n] = \sum_{i=n}^{\infty} P[X=i] = \sum_{i=n}^{\infty} (1-p)^{i-1}p $$

This might seem complicated but, expanding the summation:

$$ \sum_{i=n}^{\infty} (1-p)^{i-1}p = (1-p)^{n-1}p \left( 1 + (1-p) + (1-p)^2 + \dots \ \right) $$

Since $(1 - p) < 1$, the right portion of the expression is
a geometric sequence, and the infinite summation can be approximated
as:

$$ S_{\infty} = \frac{a_1}{1-q} \Rightarrow S_{\infty} \frac{1}{1 - (1-p)} = \frac{1}{p} $$

Plugging back in:

$$ P[X\geq n] = \frac{(1-p)^{n-1}p}{p} =  (1-p)^{n-1}$$

Which turns out to be a very simple expression.
