# Hypergeometric Distribution

This is a discrete probability distribution that
models the probability of getting a
specific number of successes in draws _without replacement_.

This should be used instead of the binomial distribution
when the population is small and finite and the trials
are dependent (sample without replacement).

It has the PDF:

$$ f(x,N,K,n) = \frac{\binom{K}{x}\binom{N-K}{n-x}}{\binom{N}{n}}; 0 \leq x \leq K $$

Where $N$ is the total population size, $K$ is the total
number of success states in the population, $n$ is the number
of draws made (sample size) and $x$ the number of observed
successes in the sample.

$$ E[X] = \frac{nK}{N} $$
$$ Var[X] = \frac{nK(N-K)(N-n)}{N^2(N-1)} $$
