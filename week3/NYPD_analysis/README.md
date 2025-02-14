
# NYPD Shooting Analysis

This repository contains an R Markdown analysis on NYPD shootings, including modeling and bias studies.

## Data Source
The data used in this analysis is public and can be accessed at: [https://data.cityofnewyork.us/api/views/833y-fsy8/rows.csv?accessType=DOWNLOAD]. Ensure the dataset is available before running the analysis.

## Setting Up the Environment

To ensure full reproducibility, follow these steps:

1. **Create an R Project or Virtual Environment**
   - It is recommended to use an R Project in RStudio or set up a virtual environment.
   - You can follow instructions here: [https://rstats.wtf/project-oriented-workflow.html](https://rstats.wtf/project-oriented-workflow.html)

2. **Install Required Packages**
## Required R Packages
    The following R packages are needed for this analysis:
    
    - `ggthemes`
    - `patchwork`
    - `lubridate`
    - `kableExtra`
    - `readr`
    
    - To install them all at once, you can use the provided installation script:

   ```r
   source("install_packages.R")
   ```

3. **Run the Analysis**
   - Open the `nypd_shootings_week3.Rmd` file in RStudio.
   - Click on "Knit" to generate the report in PDF or HTML format.

## Running the Analysis Without RStudio

If you prefer to run the analysis independently of RStudio, follow these steps:

  - Run the following command in your terminal to install the necessary packages:
```sh
Rscript install_packages.R
```
  - Running the R Markdown File (`.Rmd`)
You can execute the R Markdown file and generate the output (HTML/PDF) using:
```sh
Rscript -e "rmarkdown::render('nypd_shootings_week3.Rmd')"
```

## Contact
For any issues, please open an issue in the repository or contact
[mailto:eduardo.disanti@colorado.edu]

