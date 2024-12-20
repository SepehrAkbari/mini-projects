![Frame 4](https://github.com/user-attachments/assets/696d2ce0-7f63-4e61-9673-c02cce62bc4c)

# Baltimorians & Their Trash
###### An analysis of litter collection data from the Mr. Trash Wheel in Baltimore's Inner Harbor

Welcome to the **Baltimorians & Their Trash** project! This repository contains an in-depth analysis of litter collection data from the Mr. Trash Wheel in Baltimore's Inner Harbor. By examining patterns in littering habits, we aim to uncover meaningful insights into the behaviors, habits, and cultural tendencies of Baltimore’s population, as revealed through the waste they leave behind.

## Project Overview

Mr. Trash Wheel is a unique initiative in Baltimore, Maryland, designed to reduce pollution in the Inner Harbor by collecting trash using solar and hydro power. This project uses data collected by Mr. Trash Wheel to answer questions such as:
- How do seasonal changes and specific events affect littering?
- What waste trends emerge year-over-year?
- Which waste types are most common and how might they relate to the lifestyle and behaviors of Baltimore residents?

By revealing these patterns, this analysis seeks to shed light on Baltimore’s cultural habits and offer actionable insights for targeted waste management.

## Data

The data used in this project is sourced from the Baltimore Waterfront Partnership’s Mr. Trash Wheel initiative. It includes records of trash collected over several years, detailing the types and quantities of waste, alongside the dates and contexts in which they were collected. Key features of the dataset include:
- **Date** of collection
- **Trash type** (e.g., plastic bottles, cigarette butts, Styrofoam)
- **Volume** of each type collected
- **Event information** (e.g., holidays) and **seasonal** classification

## Project Objectives

1. **Seasonal Patterns**: Examine how littering habits vary by season and the types of trash most common in each season.
2. **Holiday and Event Impact**: Determine whether specific events or holidays, like the 4th of July or Christmas, result in increased littering.
3. **Trend Analysis**: Explore long-term trends, identifying shifts in littering behavior over multiple years.
4. **Behavioral Insights**: Offer insights into Baltimore’s littering behaviors to inform more effective waste reduction policies.

## Analysis Summary

This project includes the following key analyses:

- **Trash Composition by Season**: Identifies the types of trash most prevalent each season, highlighting any seasonal patterns in littering habits.
- **Holiday and Weekend Impact**: Compares litter volumes on holidays and weekends against regular weekdays to gauge event-related behaviors.
- **Year-Over-Year Changes**: Analyzes changes in waste volume and types over multiple years, identifying significant shifts in behavior.
- **High-Impact Waste Types**: Focuses on waste types with high prevalence, such as cigarette butts and plastics, for potential policy focus.

Each analysis includes plots, numeric summaries, and explanations of the data wrangling steps used to reveal key insights about Baltimore’s community and behaviors.

## Requirements

This analysis is implemented in **R**, and the following packages are required:
- `tidyverse`
- `gt`
- `ggplot2`

You can install these packages using:
```r
install.packages(c("tidyverse", "gt", "ggplot2"))
```

## Usage

1. Clone the repository:

```bash
git clone https://github.com/SepehrAkbari/MrTrashWheel-Analysis.git
```

2. Open the project in your preferred R environment.

3. Run the scripts in order as outlined in the Analysis folder.

Each script includes detailed comments to guide you through the data cleaning, wrangling, and visualization processes.

## Results

This project produces the following results:

1. Seasonal Analysis: Visualizations showing how litter volume fluctuates with the seasons and holidays.
2. Trash Type Trends: Insights into which waste types are most common in different contexts, offering a window into common behaviors.
3. Impact Insights: Recommendations for potential policies based on observed patterns in litter types and volumes.

Sample findings are presented in the Results folder.

## Contributing

Contributions to this project are welcome! If you would like to contribute, please fork the repository, make your changes, and submit a pull request.

## License

This project is licensed under the MIT License. See the LICENSE file for details.

###### Fall 2024.
