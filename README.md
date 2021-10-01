# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG


- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

  In order; vehicle_length, ground_clearance and vehicle_weight are the coefficients with the greatest non-random variance

- Is the slope of the linear model considered to be zero? Why or why not?

  Since the r-squared value is closer to 1, the slope of the model is not considered to be 0.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

  This model can effectively predict the mpg of MechaCar prototypes because multiple R-squared value is 0.71, and the p-value is 5.35e-11 which meets the 0.5     criteria.


  ![Screen Shot 2021-09-30 at 12 21 51 PM](https://user-images.githubusercontent.com/17945476/135493590-9753af9f-2acc-4072-9e4b-5c65dbd0c78e.png)

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The current manufacuting data meets the design specifications for lots 1,2 and all lots together. The variance for lot 3 does not meet the specification as it's variance is 170 and surpasses the 100 pound limit. Lot 3 should be further studied to identify potential outliers.

<img width="374" alt="Screen Shot 2021-09-30 at 9 19 54 PM" src="https://user-images.githubusercontent.com/17945476/135551134-f2275742-6c76-4de4-a231-0ef0a35856ee.png">

## T-Tests on Suspension Coils

### Sample data t-test Results



<img width="516" alt="Screen Shot 2021-09-30 at 9 51 49 PM" src="https://user-images.githubusercontent.com/17945476/135553395-1ec0dd39-cd8e-4a07-bfe6-7b8992a72ceb.png">

### Lot 1 t-test Results

<img width="459" alt="Screen Shot 2021-09-30 at 9 52 15 PM" src="https://user-images.githubusercontent.com/17945476/135553412-8d0a2431-7e3d-4b16-bde2-207528ae3b3c.png">

### Lot 2 t-test Results

<img width="476" alt="Screen Shot 2021-09-30 at 9 52 32 PM" src="https://user-images.githubusercontent.com/17945476/135553431-1c2aa4a2-65fb-411f-83d0-ee3e992e4f9c.png">

### Lot 3 t-test Results

<img width="461" alt="Screen Shot 2021-09-30 at 9 52 50 PM" src="https://user-images.githubusercontent.com/17945476/135553447-1187e097-c2d8-4f9e-b5e1-1fc05b0204d3.png">
-test Results
