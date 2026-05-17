# Exponential Distribution

## General Definitions

The exponential distribution models the occurrence of rare events, where we try
to discover the time until the first occurrence.

It represents the waiting time until the first occurrence of a *Poisson process*.

It has large utilizations in reliability analysis to model system failure
probabilities.

$$T \sim exponential(\lambda)$$

The distribution takes a single parameter $\lambda$ and it's PDF is calculated
as such:

$$
  f(t) = \begin{cases}
    \lambda e^{-\lambda t} & \text{if } t \geq 0 \\
    0 & \text{if } t < 0 \\
  \end{cases}
$$

The CDF can be calculated normally as:

$$ F(t) = \int_{- \infty}^t P(x)dx = \int_{0}^t P(x)dx = 1 - e^{-\lambda t}$$

With this, we can obtain the probability that the event happens within a
timeframe $a \leq T \leq b$ using the CDF:

$$ P[a \leq T \leq b] = \int_a^b \lambda e^{- \lambda t}dt = e^{-\lambda a } - e^{-\lambda b}$$

## Lack of Memory

One key characteristic of the exponential distribution is the lack of memory.
That is, if the event did not happen yet, the probability that it happens
after $n$ hours from now is always the same, whenever analyzed (before the
occurrence). In mathematical terms:

$$P[T > t + s | T > s] = P[T > t]$$

## Expected Values

$$E[T] = \frac{1}{\lambda}$$
$$Var[T] = \frac{1}{\lambda ^2}$$
$$\sigma[T] = \frac{1}{\lambda}$$

## Applications

### Radioactive Half-life

By definition, the half-life ($t_{1/2}$) is time required for exactly half of the
radioactive mass to decay. In mathematical terms:

$$F(t_{1/2}) = 0.5$$

By substituting the values in the CDF formula and solving for $\lambda$:

$$ 1 - e^{-\lambda t_{1/2}} = 0.5 $$
$$ e^{-\lambda t_{1/2}} = - 0.5 $$
$$ -\lambda t_{1/2} = \ln{0.5} = - \ln(2) $$
$$ \lambda = \frac{\ln(2)}{t_{1/2}} $$

## References

* [The Exponential Distribution: Time Between Poisson Events](https://www.youtube.com/watch?v=C7V3d2yB58U)
