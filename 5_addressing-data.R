# Load data.
gapminder <- read.csv("gapminder-FiveYearData.csv", header=TRUE)

names(gapminder)
gapminder$country

head(gapminder[,c('country', 'year', 'pop')])

# Selecting by Logical Vector
x <- c(1,2,3,11,12,13)
x < 10
x == 11
x != 11
x %in% 1:5

sixtytwo <- gapminder$year == 1962
head(gapminder[sixtytwo,])

head(gapminder[gapminder$year == 1962,])

long_lived <- gapminder[gapminder$lifeExp > 75,]
str(gapminder)
str(long_lived)
long_lived$country <- droplevels(long_lived$country)
str(long_lived)

# Exercise: Plotting Life Expectancy
# Create two boxplots 
#   1. Continents & their expected life expectancies 
#      for any given year
#   2. Years & associated life expectancies.
# (HINT #1: Boxplots can be made using: 
#           plot(x=factors, y=values)
