# Multinomial Distribution

While Bernoulli events can only have one of two possible
outcomes (success or failure), this distribution models
scenarios where we have multiple possible outcomes, hence
the name _multinomial_.

Each experiment has a finite $m$ number of possible outcomes.

$$ X = (X_1,X_2,\dots,X_m) $$
$$ p = (p_1,p_2,\dots,p_m) $$

We then have the PDF, modelling the number of occurrences of
each possible outcome in $n$ independent trials:

$$ f(x,p,n) = \frac{n!}{\prod_{i=1}^{m}x_i!}\prod\limits_{i=1}^{m}p_i^{x_i} $$
$$ \sum\limits_{i=1}^m x_i = n, \sum\limits_{i=1}^m p_i = 1 $$

## Negative Multinomial Distribution

This model generalizes the **Pascal Distribution**, in which
the multinomial experiment is repeated until $k_0$
occurrences of the result $X_0$ are observed.

$$ X = (X_1,X_2,\dots,X_m) $$
$$ p = (p_1,p_2,\dots,p_m) $$

$$ p_0 = 1 - \sum\limits_{i=1}^mp_i $$

$$ E[X] = \frac{k_0}{p_0}p $$
$$ Var[X] = \frac{k_0}{p_0^2} + \frac{k_0}{p_0^{ \ }}diag(p) $$
