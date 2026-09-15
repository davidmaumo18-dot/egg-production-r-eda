# Egg Production R EDA

## Overview
Analysis of an environmental effects dataset (481 records, 8 variables) examining 
how farm conditions influence egg production. Built as part of a data analytics 
mentorship track.

## Tools
R, dplyr, janitor, ggplot2

## Process
- Loaded and validated the dataset (missing values, duplicates, type checks)
- Ran descriptive statistics on all variables
- Computed a correlation matrix against Total_egg_production
- Visualized the two strongest relationships: Temperature and Amount_of_chicken

## Key Insight
Amount_of_chicken showed the strongest correlation with total egg production 
(r = 0.82), largely reflecting a scale effect. Among true environmental factors, 
Temperature had the strongest relationship (r = 0.39, moderate positive), while 
Ammonia (r = -0.12), Humidity, Light Intensity, and Noise showed weak or 
negligible correlations — suggesting temperature management is the most 
actionable environmental lever for production in this sample.

## Files
- `cleaning_and_eda.R` — full analysis script
- `egg_production.csv` — dataset (481 records)
- `Rplot.png` — Chicken Count vs Total Egg Production
- `Rplot01.png` — Temperature vs Total Egg Production

## Background
Part of ongoing R-based data analytics work bridging Animal Health training 
with agtech/livestock decision-making.
