# ELECTRIC-VEHICLE-BATTERY-FAULT-DIAGNOSIS

#### DATA SOURCE: https://data.mendeley.com/datasets/t42ynjk936/1

#### Key Findings from Battery Health Analysis:

###### Feature Distributions:
SOC (State of Charge): Normal distribution, mainly between 50-100. Healthy batteries have a higher average SOC.
Temperature: Concentrated around 350-400°C with a long tail, indicating some overheating issues. Higher temperatures are linked to unhealthy batteries.
Voltage: Centered around 3.5V, with some low values indicating potential under-voltage conditions, often seen in unhealthy batteries.

###### Battery Count:
Total Batteries: 728, with an equal distribution of healthy and unhealthy batteries.

###### Boxplot Insights (vs. Label):
SOC: Healthy batteries show slightly higher SOC.
Temperature: Unhealthy batteries exhibit higher temperatures, suggesting overheating as a key risk factor.
Voltage: Unhealthy batteries show slightly lower voltages, indicating under-voltage as a risk factor.

###### Correlation Analysis:
Strong positive correlation between SOC and Voltage (0.96).
Negative correlation between Temperature and Voltage (-0.91), indicating stress.
Temperature positively correlated with Label (0.4), linking high temperatures to unhealthy batteries.

###### Statistical Analysis:
ANOVA confirmed significant differences in SOC, Temperature, and Voltage between healthy and unhealthy batteries.
Chi-Square Tests showed strong associations between SOC, Temperature, Voltage categories, and battery health.
SOC/Temperature Ratio: Significant in differentiating battery health, indicating relevance as a predictive feature.

###### Model Performance:
Logistic Regression had higher False Positives and Negatives.
Random Forest outperformed Logistic Regression, with better accuracy, fewer misclassifications, and higher cross-validation scores (0.71 vs. 0.66).

###### Key Insights:
SOC, Temperature, and Voltage are reliable indicators of battery health.
High temperatures and low voltages are strong risk factors.
Random Forest provides better predictions and can be used for robust battery health classification.
