chance_of_rain <- 0
I_saw_raindrops <- TRUE
my_shoes_are_wet <- FALSE
my_ta_is_soaked <- TRUE
I_love_cookies <- TRUE

if(I_saw_raindrops){
  chance_of_rain <- 100
}
if(my_shoes_are_wet){
  chance_of_rain <- chance_of_rain + 40
}
if(my_ta_is_soaked){
  chance_of_rain <- chance_of_rain + 50
}
if(!I_love_cookies){
  print("They arn't tasty")
}
print(chance_of_rain)