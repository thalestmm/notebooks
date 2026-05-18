# Poisson Distribution

## What is a Poisson Process?

- The average time between events is known ($E[X] = \lambda$) and constant
- Events are independent of each other (memoryless property)
- Events cannot occur simultaneously, and the time between two events is a
  Bernoulli trial.

### Comparison to the Exponential Distribution

|                 | Exponential                                                                                                                                                                                                        | Poisson                                              |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------- |
| Question        | How much _time_ between a given number of events?                                                                                                                                                                  | How many events occur in a time interval?            |
| Random Variable | Time (continuous)                                                                                                                                                                                                  | Number of events (discrete)                          |
| Parameters      | $\lambda$ (rate of occurrence), $[\lambda]=s^{-1}$                                                                                                                                                                 | $\lambda$ (expected number of occurrences), unitless |
| Notes           | The expontential distribution is a special case of the gamma distribution where the shape parameter is $1$ and the scale parameter is $1/\lambda$. It is also the continuous analog for the geometric distribution | -                                                    |

## References

- [Understanding Exponential vs Poisson Distributions](https://www.youtube.com/watch?v=n7K8s4vryCQ)
