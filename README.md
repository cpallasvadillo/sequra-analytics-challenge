# sequra-analytics-challenge
This dbt project builds a final data mart, default_ratio_calculation, designed for detailed analysis of loan defaults.

## Methodology:
The project follows a layered modeling approach (Staging -> Intermediate -> Marts)

### Staging: Cleans and standardizes raw source tables.
### Intermediate: Implements the complex calculations.
### Marts: Joins the intermediate model with all dimensions to buil de output result.
