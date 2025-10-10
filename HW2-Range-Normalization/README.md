# 📉 HW2: Range Normalization and Its Interpretability Challenges

### 🌟 Project Overview

This assignment focuses on the critical data preprocessing technique of **Range Normalization** (Min-Max Scaling). The project provides a practical implementation of the method in R and, more importantly, delves into the theoretical and practical drawbacks of this scaling technique, specifically regarding **data interpretability** and **sensitivity to noise**.

---

### ⚙️ Technologies and Tools

| Category | Tools/Libraries |
| :--- | :--- |
| **Language** | R |
| **Environment** | Jupyter Notebook (R Kernel) |
| **Statistical Methods** | Range Normalization (Min-Max Scaling) |
| **Core Functions** | Calculating Mean, Standard Deviation, and Range. |

---

### 🎯 Core Objectives and Implementation

1.  **Practical Implementation of Min-Max Scaling:** Implementing the mathematical formula for Min-Max normalization to map a given data vector to a specific range (e.g., $[0, 1]$).
2.  **Comparative Analysis:** Calculating and observing how statistical properties (Mean, Standard Deviation, Range) change dramatically *before* and *after* normalization.
3.  **Critical Assessment of Normalization:** Analyzing and articulating the primary disadvantages of range normalization, particularly in the context of data used for statistical modeling.

---

### 🔑 Key Findings and Learning Outcomes

* **Impact on Interpretability:** The analysis concluded that range normalization reduces the interpretability of data. This is because the process compresses the range of values, leading to a **loss of relative information** and making original distances less meaningful, especially when comparing data points across different scaled ranges.
* **Sensitivity to Noise (Outliers):** Demonstrated the high **sensitivity to outliers** inherent in Min-Max scaling. Since the calculation relies entirely on the minimum and maximum values, any extreme noise point significantly skews the entire scaled distribution, thereby reducing its quality for downstream machine learning or statistical tasks.
* **Proficiency in R for Preprocessing:** Gained hands-on experience using R for fundamental data manipulation, feature scaling (preprocessing), and statistical summary generation.

---

### 📂 Repository Structure and Execution

**To run the analysis:**

1.  Place the `HW5-MahdisSepahvand.ipynb` file in the project folder.
2.  Open the Notebook in a Jupyter environment with the R kernel.
3.  Execute the cells to view the statistical calculations, the normalization process, and the accompanying conceptual explanations.

