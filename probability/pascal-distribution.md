# Pascal Distribution

*This distribution is also known as the Negative Binomial Distribution.*

In this scenario, a Bernoulli trial is repeated until $k$
successes are observed.

$$ X \sim pascal(k,p) $$

$$ f(x,k,p) = \binom{x-1}{k-1}p^k(1-p)^{x-k} , x \geq k$$

This distribution models the number of total repetitions
before the $k^{th}$ success.

## Characteristics

This distribution is generally asymmetric for small probabilities.

## Expected Values

These are the moments for the number of total trials:

$$ E[X] = \frac{k}{p} $$
$$ Var[X] = \frac{k(1-p)}{p^2} $$

If measuring failures, we have:

$$ E[X] = \frac{k(1-p)}{p} $$
$$ Var[X] = \frac{k(1-p)}{p^2} $$
