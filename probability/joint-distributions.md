# Joint Distributions

## Marginal Distribution

A marginal distribution considers a subset of variables:

> What distribution would I get for $X$ if I ignored $Y$?

For $P(X,Y)$, we have marginals $P(X)$ and $P(Y)$.

For discrete values, we sum out the others:

$$ P(X=x) = \sum_{y \in Y}P(X=x, Y=y) $$

For continuous values, we integrate out the others:

$$ p(x) = \int\limits_{Y}p(x,y)dy $$

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
