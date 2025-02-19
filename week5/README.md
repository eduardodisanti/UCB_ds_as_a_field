# COVID-19 Data Analysis

This repository contains an R Markdown analysis of the COVID-19 pandemic, including spread rate, virulence ratio, mortality trends, and predictive modeling using Generalized Additive Models (GAM) and XGBoost.

## Data Source
The data used in this analysis is publicly available and sourced from the Johns Hopkins CSSE COVID-19 repository:

- **Global Confirmed Cases:**  
  [https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_confirmed_global.csv](https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_confirmed_global.csv)

- **Global Deaths:**  
  [https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_deaths_global.csv](https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_deaths_global.csv)

Ensure the dataset is available before running the analysis.

## Setting Up the Environment

To ensure full reproducibility, follow these steps:

### 1. **Create an R Project or Virtual Environment**
   - It is recommended to use an R Project in RStudio or set up a virtual environment.
   - You can follow instructions here: [https://rstats.wtf/project-oriented-workflow.html](https://rstats.wtf/project-oriented-workflow.html)

### 2. **Install Required Packages**
The following R packages are needed for this analysis:

- `tidyverse`
- `lubridate`
- `janitor`
- `kableExtra`
- `ggthemes`
- `patchwork`
- `viridis`
- `ggpubr`
- `mgcv`
- `xgboost`
- `rmarkdown`
- `plotly`

To install them all at once, you can use the provided installation script:

```r
source("install_packages.R")
```

## Contact
For any issues, please open an issue in the repository or contact
[mailto:eduardo.disanti@colorado.edu]

