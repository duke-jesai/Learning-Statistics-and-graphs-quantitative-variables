* Statistics and graphs-quantitative variables
* We use the mean or median as a measure of central tendency for quantitative variables
use descriptive_gss.dta, clear
summarize wwwhr, detail

* Run the test for normality based on skewness and kurtosis
sktest wwwhr

* Draw histogram to show distribution by sex
histogram wwwhr if wwwhr < 25, frequency by(sex)
