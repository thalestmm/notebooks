# Weibull Distribution

## General Definitions

The Weibull distribution aims to fix some of the shortcomings
of the exponential distribution. It removes the *memoryless*
characteristic, by adding a *shape factor* $\beta$ that models
the evolution of failure rates over time.

It has this PDF:

$$
  f(t,\eta,\beta)  = \begin{cases}
    \frac{\beta}{\eta} \left( \frac{t}{\eta} \right) ^{\beta - 1} e^{-(t/\eta)^{\beta}} & \text{if } t \geq 0 \\
    0 & \text{if } t < 0 \\
  \end{cases}
$$

And the CDF:

$$ F(t) = P[T \leq t] = 1 - e^{-(t/\eta)^\beta} $$

The $\eta$ parameter is called the *characteristic life* or *scale parameter*,
which represents the time where $63.2\%$ of the population has failed,
regardless of the value of $\beta$. It comes from evaluating the CDF
at $t=\eta$ .

$$ F(\eta) = 1 - e^{-1} \approx 63.2\% $$
