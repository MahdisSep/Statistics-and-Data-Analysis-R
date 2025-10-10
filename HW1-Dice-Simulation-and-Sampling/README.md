## 🎲 HW1: Dice Simulation, Law of Large Numbers, and Data Exploration in R

### 🌟 Project Overview

This assignment is the first major hands-on project for the Statistics and Data Analysis course, focusing on core concepts of **probability simulation**, **random number generation**, and **initial data analysis (EDA)** using the **R programming language**. The primary goal is to practically demonstrate key statistical laws and establish proficiency in R's data manipulation and visualization tools.

-----

### ⚙️ Technologies and Tools

| Category | Tools/Libraries |
| :--- | :--- |
| **Language** | R |
| **Environment** | Jupyter Notebook (R Kernel) |
| **Key Libraries** | `dplyr` (for data wrangling), `ggplot2` (for visualization) |
| **Datasets** | `cancer.csv` (used for the initial data loading and exploration) |

-----

### 🎯 Core Objectives and Statistical Concepts

1.  **Illustrating the Law of Large Numbers (LLN):**

      * Simulating numerous rolls of a fair six-sided die.
      * Observing how the relative frequency of each outcome converges towards the theoretical probability ($\frac{1}{6}$) as the number of trials increases.

2.  **Understanding Randomness and Reproducibility:**

      * Investigating the function and importance of `set.seed()` in generating **reproducible** random number sequences for statistical experiments.

3.  **Basic Data Loading and Exploration:**

      * Practicing loading real-world data (`cancer.csv`) into R data frames.
      * Applying foundational R syntax for data inspection.

-----

### 🔑 Key Findings and Learning Outcomes

  * **Empirical Demonstration of LLN:** The simulation visually confirmed that a small sample size results in a non-uniform distribution, but as the number of trials increases (from 100 to 10,000+), the distribution of results asymptotically approaches the ideal **uniform distribution**.
  * **Ensuring Reproducibility:** Gained practical experience in using `set.seed()` to ensure that the generated random numbers remain consistent across different runs, a critical skill for transparent statistical research.
  * **R Proficiency:** Solidified fundamental R programming skills, including file handling, variable manipulation, and preparing data for visualization using common data analysis frameworks.

-----

### 📂 Repository Structure and Execution

This project is contained within the `HW1-Dice-Simulation-and-Sampling` folder and can be executed using an R kernel in a Jupyter environment.

```
HW1-Dice-Simulation-and-Sampling/
├── HW1_C.ipynb     # The R code and step-by-step analysis
└── cancer.csv      # Input dataset used for data loading practice
```

**To run the analysis:**

1.  Ensure you have R and the necessary R libraries (`dplyr`, `ggplot2`) installed.
2.  Open `HW1_C.ipynb` in a Jupyter environment with the R kernel activated.
3.  Execute the cells sequentially to observe the dice simulations and data handling exercises.

