# This is practicing conditionals and loops 

## These are my required packages: 
library(tidyverse)

## Refresh our memory on boolean operators ----
yarn <- 14
needle <- 46

yarn == 10
needle > needle
yarn != needle
needle != 50
yarn >= 3

## Create same basic if statements ----
burrito <- 2.4 
if(burrito > 2) {
  print("I love burritos")
}

if(burrito != 3) {
  print("yum burrito")
}

# grey whale, blue whale, whale 
sbc_observations <- c("blue whale", "gray whale", "whale", "gray wale", "dolphin", "sea lion", "blue whale")

## String R from the tidyverse ----
# Looks for patterns in a string and returns characters from the vector that follow the pattern 

str_detect(sbc_observations, pattern = "whale")

# An example of str_detect() within a conditional statement 

phrase <- "I really love data science!"

if(str_detect(phrase, pattern = "data")) {
  print("Cool me too.")
}

## Some if-else statements ----
pika <- 45

if(pika > 60){
  print("Large pika")
} else {
  print("Small pika")
}


# Creat a string `food <- "I love enchiladas"`
# Write an if-else statement that prints "Yay burritos" if the string "burritos" is detected in food, or prints "What about burritos?" otherwise 

food <- "I love veggie burritos"

if(str_detect(food, pattern = "burritos")) {
  print("Yay burritos")
} else {
  print("What about burritos?")
}

# Create a new stored object called `marmot` with a value of 2.8. Write and if -elseif- else statement that returns: "Small marmot" is marmot is less than 0.5, "Medium marmot" is marmot is >= 0.5 AND < 3, and "Large marmot" if marmot is >= 3.

marmot <- 2.8 

if(marmot < 0.5){
  print("Small marmot")
} else if (marmot >= 0.5 & marmot <3) {
  print("Medium marmot")
} else if (marmot >= 3) {
  print("Large marmot")
}

## Switch Statements ----
#A more condensed way of using else if function. Shorter hand! Faster! Less tedious! 

species <- "elephant" 

switch(species, 
       "cat" = print("meow"),
       "lion" = print("roar"),
       "owl" = print("screech"),
       "fox" = print("obnoxious"),
       print("something else"))





