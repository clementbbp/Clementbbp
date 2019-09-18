box <- 9
box
class(box)
a_vector <- c(2,3,4)
a_vector+3
b_vector <- c(1:5)
b_vector
a_vector+b_vector
a_new_vector <- a_vector + 4
a_new_vector
b_vector[-1]
b_vector[-c(1,2)]
b_vector
b_vector <- b_vector[-c(1,2)]
b_vector
rm(b_vector)
sum(a_vector)
rm(a_new_vector)
rm(a_vector)
studygroup <- c("Nanna","Manon","Pernille","Miriam","Jesper")
guess_siblings <- c(3,2,4,1,2)
studygroup+2
guess_siblings+2
class(studygroup)
class(guess_siblings)
sum(guess_siblings)

one_and_two <- guess_siblings[1]
one_and_two <- guess_siblings[2]
one_and_two
sum(one_and_two)
two <- guess_siblings[2]
sum(one,two)

df$new_column #How to make new column

data_frame <- rbind(df, c(group_something)) #How to make new row


df <- data.frame(studygroup, guess_siblings)
df
df$gender <- c("girl","girl","girl","girl","boy")
df
mean(guess_siblings)
df$actual_siblings <- c(2,2,2,2,1)

df$difference <- df$actual_siblings-df$guess_siblings
df
#GoodCode
#Excercise one and two