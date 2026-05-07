# Learning-Statistics-and-graphs-quantitative-variables
Statistics and graphs—quantitative variables
 We usually use the mean or median to measure the central tendency for quantitative variables.
 . summarize wwwhr, detail

# Explanation 

This output says that the average person spent a mean of 5.91 hours on the World Wide
Web in the week before the survey was taken. The median is 3 hours. Because the mean
is greater than the median when a distribution is positively skewed, we can assume that
the distribution is positively skewed (trails off on the right side). A positively skewed
distribution makes sense because the value for hours on the World Wide Web cannot
be less than zero, but we all know a few people who spend many hours on the web. The
SD is 8.87 hours, which tells us that the time on the web varies widely. For a normally
distributed variable, about two-thirds of the cases are within one SD of the mean (−2.96
hours and 14.77 hours) and 95% will be within two SDs of the mean (−11.83 hours and
23.64 hours). Clearly, this does not make any sense because you cannot use the World
Wide Web fewer than zero hours a week. Still, this information suggests that there is a
lot of variation in how much time people spend on the web.
The skewness is 4.00, which means that the distribution has a positive skew (greater
than zero), and the kurtosis is 30.39, which is huge compared with 3.0 for a normal
distribution. Remember that a kurtosis greater than 10 is problematic; a kurtosis over
20 is very serious. This result suggests that there is a big clump of cases concentrated
in one part of the distribution.

# Run the test for normality based on skewness and kurtosis
sktest wwwhr

These results show that, based on skewness, the probability that wwwhr is normal is
0.000 and, based on kurtosis, the probability that wwwhr is normal is also 0.000. Anytime
either probability is less than 0.05, we say that there is a statistically significant lack of
normality. Testing for normality based on skewness and kurtosis jointly, Stata reports a
probability of 0.000, which reaffirms our concern. It is best to report this as Pr < 0.001
rather than as Pr = 0.000.
