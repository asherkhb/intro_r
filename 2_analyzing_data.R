# Load our data into gapminder variable.
gapminder <- read.csv('gapminder-FiveYearData.csv', header=TRUE)

# Investigate data.
head(gapminder)   # print first few lines of gapminder
class(gapminder)  # how is the data stored?
dim(gapminder)    # how much data do we have? ROWS COLUMNS

# Access data.
# gapminder[rows, columns]
gapminder[1,1]        # select single value
gapminder[1,]         # select single row
gapminder[1:12,]      # select 12 rows
gapminder[1:12, 1:3]  # select 12 rows, only 3 columns

gapminder[c(1,13,25), 1:3]

# What if I did gapminder[,-4]
# Hint: Use head()

head(gapminder[-1:-12,])  # '-' will exclude data

# Calculating simple statistics.
pops <- gapminder[,3]
min(pops)
max(pops)
mean(gapminder[,3])
sd(gapminder[,3])


# EXERCISE
# Create a new dataframe that contains only country names, years, 
# and life expepectancies.
# Use this new dataframe to calculate minimum & maximum expectancies.
new_gapminder <- gapminder[,c(1,2,5)]
head(new_gapminder)
min(new_gapminder[,3])



