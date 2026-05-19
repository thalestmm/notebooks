# Joint Distributions

Take $X$ and $Y$ two random variables, such that:

$$ P (x,y) = P(X=x, Y=y) $$

The PDF is defined as $f(x,y)$ and the probability
that we observe an event inside a given 2D area $A$ is:

$$ P ((x,y) \in A) = \int_A f(x,y)dxdy $$

## Independence

The two variables are independent if

$$ P (X=x, Y=y) = P(X=x)\times P(Y=y) $$

Which can be used for separation of variables.

One point to be considered, in variable decomposition,
is that some coordinate systems are more suitable,
in a given scenario, to variable separation as opposed
to others.

## Marginal Distribution

A marginal distribution considers a subset of variables:

> What distribution would I get for $X$ if I ignored $Y$?

For $P(X,Y)$, we have marginals $P(X)$ and $P(Y)$.

For discrete values, we sum out the others:

$$ P(X=x) = \sum_{y \in Y}P(X=x, Y=y) $$

For continuous values, we integrate out the others:

$$ p(x) = \int_\limits{-\infty}^{\infty}p(x,y)dy $$

## Conditional Distribution

A conditional distribution fixes a subset of variables.

> What distribution would I get for $X$ if I set $Y=y$?

For both discrete and continuous, divide the joint distribution
by the marginal.

$$ P (X =x | Y= y) = \frac{P(X=x,Y=y)}{P(Y=y)} $$

Where the denominator is the marginal distribution we saw
earlier (sum or integral).

This can be defined as the **Product Rule**:

$$ P(X=x, Y=y) = P(X=x|Y=y)\times P(Y=y) $$

Which is the basis for the **Bayes' Rule**:

$$ P (X = x | Y=y ) = \frac{P(Y=y | X=x)\times P(X=x)}{P(Y=y)} $$

## References

* [Basics of joint probability](https://www.youtube.com/watch?v=CQS4xxz-2s4)
* [Joint Probability Distributions](https://www.youtube.com/watch?v=NBo5bXIX7Ac)
* [Joint Probability Distributions: Marginal and Conditional Densities](https://www.youtube.com/watch?v=pribJ8bUBzo)
