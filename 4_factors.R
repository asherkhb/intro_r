
state <- factor(c("Arizona", "Colorado", "Arizona"))
state
nlevels(state)
levels(state)

ratings <- factor(c("low", "high", "medium", "low"))
ratings
min(ratings)
ratings <- factor(ratings, levels=c("low", "medium", "high"), ordered=TRUE)
levels(ratings)
min(ratings)


survey = data.frame(name=c("Jack", "Jill", "Mark", "Jerry", "Maria"), sex=c("M", "F","M", "M", "f"))
str(survey)

barplot(table(survey$sex))
levels(survey$sex)
survey$sex[survey$sex == 'f'] <- "F"
survey
levels(survey$sex)
survey$sex <- droplevels(survey$sex)

# Exercise: Which columns in our gapminder dataset 
# are factors?
# hint: use 'str' or 'summary'
str(gapminder)

