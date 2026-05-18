# Normal Distribution

$$ f(x) = \frac{1}{\sqrt{2 \pi}\sigma}e^{-\frac{1}{2}\left( \frac{x-\mu}{\sigma} \right)^2} $$
$$ -\infty < x < \infty, \mu \in \mathbb{R}, \sigma > 0 $$

That is, the normal distribution is parametrized by the first and second central
moments.

## Expected Values

$$ E[X] = \mu $$
$$ Var[X] = \sigma ^2 $$

## Standardization

$$ X \sim N(\mu, \sigma^2) \Rightarrow Z = \frac{X - \mu}{\sigma} \sim N(\mu_Z = 0, \sigma_Z^2 = 1) $$

## Approximation for the Binomial Distribution

### Requirements

$$ n \geq 30, np \geq 5, nq \geq 5 $$

### Approximation

$$ X \sim Bin(n, p) \rightarrow N(\mu = np, \sigma^2 = npq) $$
$$ \frac{X - np}{\sqrt{npq}} \sim N(0, 1) $$

### Warnings

This approximation fits well for cases where $n$ is large ant $npq$ is not too
small. When $p \rightarrow 0$ (rare events), the normal distribution becomes an
improper approximation since a large part of the probabilities end up to the
left of $x=0$.

In these scenarios, a better approximation is the Poisson Distribution, taking
$\lambda =np$ and $P[X=k]=\frac{\lambda^k}{k!}e^{-\lambda}$.

## Evaluating Normality

There are a few methods we can use to infer if a given set of observations can
be modeled by the normal distribution.

### Descriptive Tests

The following methods provide great insight into evaluating if a given sample
fits a normal distribution. However, a more rigorous analysis is needed to
properly label the distribution.

#### Relative Frequency Histogram

- Must be bell-shaped
- Must be symmetric in relation to the center
- Must be unimodal (single peak)

#### Interquartile Range (IQR)

$$ IQR = Q3 - Q1$$

In a theoretical normal distribution, the IQR is approximately $1.349 * \sigma$.
To evaluate a given distribution, just calculate this ratio. It should be close
to $1.3$.

#### Quantile-Quantile (Q-Q) Plot

It is the most effective descriptive tool to evaluate normality. This graph plots
the actual quantiles of the sample in the y-axis and the theoretical quantiles in
the x-axis.

In summary, if the sample quantiles line up perfectly with the theoretical, we
have some great insight that the observed distribution must behave like a normal
distribution.

### Formal Statistical Tests

- Shapiro-Wilk (small to medium sample sizes)
- Kolmogorov-Smirnov with Lilliefors correction (large samples)
- Anderson-Darling (sensible to border deviations)
