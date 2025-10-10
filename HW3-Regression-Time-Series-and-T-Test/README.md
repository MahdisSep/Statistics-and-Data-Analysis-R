# 📊 HW3: Regression, Time Series Analysis, and Hypothesis Testing

### 🌟 Project Overview

This comprehensive assignment applies core statistical principles—**Descriptive Statistics, Time Series Analysis, Regression Modeling, and Hypothesis Testing**—to real-world datasets using the R programming language. The goal is to perform a full statistical pipeline, from data summarization and visualization to formal hypothesis testing to draw valid conclusions.

---

### ⚙️ Technologies and Tools

| Category | Tools/Libraries |
| :--- | :--- |
| **Language** | R |
| **Key Libraries** | **`ggplot2`** (for advanced visualization), **`datasets`** (using built-in `economics` and `quakes` data) |
| **Statistical Methods** | Descriptive Statistics, Time Series Analysis, Linear Regression (`geom_smooth(method="lm")`), **One-Sample T-Test** |
| **Core Functions** | `head()`, `summary()`, `sapply()`, `aggregate()`, `t.test()` |

---

### 🎯 Core Objectives and Implementation

1.  **Macroeconomic Trend Analysis (`economics` data):**
    * Calculate key descriptive statistics (Mean, Median, Standard Deviation) for U.S. economic data.
    * Visualize the **Time Series Trend** of the unemployment rate over time using `ggplot2`.
    * Identify the period and date corresponding to the maximum unemployment rate.
2.  **Earthquake Data Modeling (`quakes` data):**
    * Perform **Linear Regression** on the relationship between earthquake **magnitude (`mag`)** and **depth (`depth`)** to model their inverse correlation.
3.  **Hypothesis Testing (One-Sample T-Test):**
    * Conduct a **One-Sample T-Test** to formally determine if a treatment (e.g., a new drug) effectively reduced the average blood pressure below a known historical mean ($\mu=120$).

---

### 🔑 Key Findings and Learning Outcomes

* **Advanced Data Visualization:** Successfully utilized `ggplot2` to create professional-quality plots, including time-series line charts and scatter plots with superimposed regression lines, effectively communicating statistical findings.
* **Interpretation of Regression:** Demonstrated the ability to fit and interpret a linear model showing an **inverse relationship** between earthquake magnitude and depth (stating that shallower earthquakes tend to have a higher magnitude).
* **Formal Inference:** Applied the **t-test** and interpreted its results (p-value and confidence interval) to make a formal, data-backed decision on the null hypothesis regarding blood pressure, showcasing skills in statistical inference.
* **R for Complex Analysis:** Solidified proficiency in handling diverse statistical analyses in R, ranging from simple aggregations to complex visualization and hypothesis testing.

---

### 📂 Repository Structure and Execution

**To run the analysis:**

1.  Clone the repository and install the `ggplot2` R package.
2.  The code uses built-in R datasets (`economics`, `quakes`), so no external data files are needed.
3.  Execute the cells in `HW7.ipynb` sequentially to recreate the statistical summaries, plots, and T-test results.

