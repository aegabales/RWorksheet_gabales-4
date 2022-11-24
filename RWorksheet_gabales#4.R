#1.Create a data frame.
dframe <- data.frame(
  Shoesize = c(6.5, 9.0, 8.5, 8.5, 10.5, 7.0, 9.5, 9.0, 13.0, 7.5, 10.5, 8.5, 12.0, 10.5, 
               13.0, 11.5, 8.5, 5.0, 10.0, 6.5, 7.5, 8.5, 10.5, 8.5, 10.5, 11.0, 9.0, 13.0),
  height = c(66.0, 68.0, 64.5, 65.0, 70.0, 64.0, 70.0, 71.0, 72.0, 64.0, 74.0, 67.0, 71.0, 71.0, 
              77.0, 72.0, 59.0, 62.0, 72.0, 66.0, 64.0, 67.0, 73.0, 69.0, 72.0, 70.0, 69.0, 70.0),
  gender = c("F", "F", "F", "F", "M", "F", "F", "F", "M", "F", "M", "F", "M", "M", 
              "M", "M", "F", "F", "M", "F", "F", "M", "M", "F", "M", "M", "M", "M"))
dframe

#b. Fid the mean of shoe size and height of the respondents.
mean_shoesize <- mean(dframe$Shoesize)
mean_shoesize

mean_height <- mean(dframe$height)
mean_height

#FACTORS

#2. Print out factor_months_vector and assert that R prints out the factor levels below the actual values.
months_vector <- c("March","April","January","November","January",
                   "September","October","September","November","August",
                   "January","November","November","February","May","August",
                   "July","December","August","August","September","November","February","April")
factor_months_vector <- factor(months_vector)
factor_months_vector

#3. Then check the summary() of the months_vector and factor_months_vector.
summary(months_vector,factor_months_vector)

#4
direction <- c("East", "West", "North")
direction
factor_direction <- factor(direction)
factor_direction

frequency <- c(1,4,3)
frequency
factor_frequency <- factor(frequency)
factor_frequency

new_order_data <- factor(factor_data,levels = c("East","West","North"))
print(new_order_data)

#5.a
df <- read.csv(file = 'C:\\Users\\asus\\Desktop\\GABALES_BSIT2A\\import_march.csv.xlsx', header = FALSE, sep = "")
