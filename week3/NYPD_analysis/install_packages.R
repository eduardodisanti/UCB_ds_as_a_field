
# This script installs all required R packages for full reproducibility

# Define required packages
required_packages <- c("ggthemes", "patchwork", "lubridate", "kableExtra", "readr", "ranger", "viridis", "tidymodels", "stringr", "tidyverse", "vip")

# Install missing packages
missing_packages <- required_packages[!(required_packages %in% installed.packages()[,"Package"])]
if(length(missing_packages)) install.packages(missing_packages, dependencies = TRUE)

# Load the packages
invisible(lapply(required_packages, library, character.only = TRUE))
