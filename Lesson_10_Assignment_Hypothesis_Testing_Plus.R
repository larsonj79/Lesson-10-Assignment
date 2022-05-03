# Lesson 10 Assignment - Hypothesis Testing Plus

# Your assignment is to write the commands instructed in the comments below. To run your
# commands, simply hit Ctrl+Enter (command+return on a MAC) when the cursor is on that 
# command line. You can also type commands directly into the Console below, but you must
# save them in this file for your assignment.

data("mtcars")

# If you execute the above code chunk, it will load the mtcars dataset, which shows the 
# data from the 1974 Motor Trend US magazine. The data includes some performance 
# characteristics for 32 different automobiles. A short description of the variables can
# be found in the file mtcarsVariables.png.

## Hypothesis Testing


#All of the cars in the dataset have either 4, 6, or 8 cylinders. Conduct a two-sample 
# t test of the mpg of cars with 4 versus 6 cylinders.

#1. First, state the hypotheses:
# H0: *ENTER ANSWER HERE*
# Ha: *ENTER ANSWER HERE*

#2. Conduct the t test below. Save the t test as mpgtest4v6.


#3. What do you conclude about fuel efficiency of 4- and 6-cylinder automobiles?
# *ENTER ANSWER HERE*

#4. Now let's test 6-cylinder versus 8-cylinder cars. Save the test as mpgtest6v8.


#5. What was the p-value of this test?
# *ENTER ANSWER HERE*
  
#6. What does this p-value mean?
# Assuming the null hypothesis is true (6-cylinder and 8-cylinder automobiles have the 
# same fuel efficiency), *ENTER ANSWER HERE*
  
# The two tests you just did show that automobiles with more cylinders are less fuel 
# efficient, but there is more to the story. 

#7. Compare the weights of 4-cylinder automobiles to the weights of 6-cylinder 
# automobiles by doing a t test. Save the test as wttest4v6.


# Engines with 6 cylinders are less fuel efficient, but part of the reason for that 
# low fuel efficiency is that they are placed in heavier cars (which need more power).

#What about speed? Do 6-cylinder cars have a faster quarter-mile time than 4-cylinder cars? 
  
#8. Do the significance test below. Save the test as qmtest4v6.


#9. What is the p-value of this test?
# *ENTER ANSWER HERE*
  
#10. What does this p-value mean?
# Assuming the null hypothesis is true (that cars with 4 and 6 cylinders have equal speed),
# *ENTER ANSWER HERE*
  
#11. What do you conclude about the speed of 4- and 6-cylinder cars?
# *ENTER ANSWER HERE*
  
#12. How can you conclude this when the two groups have different mean quarter mile times 
# (17.98 seconds versus 19.13 seconds)?
# *ENTER ANSWER HERE*
  
#13. Now take a look at cars with automatic transmission versus manual transmission. On 
# what dimension do these cars differ and on what dimension are they the same? (In other 
# words, conduct t-tests on the continuous variables in the dataset to see where there 
# are statistically significant differences.)



# Provide an interpretation of the results of the tests on horsepower (hp) and rear axle 
# ratio (drat). In addition to a statistical interpretation, provide a contextual 
# interpretation (even if it is speculative). That is, why would cars with an automatic 
# transmission have a higher/lower/same horsepower and higher/lower/same rear axle ratio? 
# Look up rear axle ratio on Google if you have to.
#14. *ENTER ANSWER HERE FOR INTERPRETATION OF T TEST ON HP*
  
#15. *ENTER ANSWER HERE FOR INTERPRETATION OF T TEST ON DRAT* 
  

## Base Rate Neglect
### Medical Diagnosis
# You notice that a mole on your arm has an odd shape and may have grown a little bit over 
# the last few months. You've determined that you should get a biopsy done on it if there 
# is greater than a 10% chance of it being cancerous. To help you calculate the chances, 
# here are some numbers. In people your age, skin cancer occurs in about 1 of 10,000 people. 

# Meanwhile, only 1 in 100 cancer-free people have a growing mole with an odd shape. In 
# other words, your observation of its odd shape and its growth can be considered a 
# positive test that is 99% accurate. 

# Should you have a doctor do a biopsy? (Do the step-by-step probability calculation 
# below.)

# In 10,000 people your age, how many will have cancer?
#16. *ENTER ANSWER HERE*

#In 10,000 healthy people, how many will observe a growing, oddly-shaped mole?
#17. *ENTER ANSWER HERE*

# What is the probability your mole is cancerous? (You may round to the nearest percent.)
#18. *ENTER ANSWER HERE*

# According to your stated cut-off line of 10%, should you get a biopsy?
#19. *ENTER ANSWER HERE*


### Start-up Success
# Your cousin approaches you with an idea for a start-up software company and wants you 
# to join the management team at the ground level. You only want to join if there is a 
# greater than 25% chance of this company reaching $20 million in annual revenue.

# You do a little research and find that only 6% of software start-ups ever hit $20 
# million in annual revenue. But you believe that you have a keen eye for success. 
# You believe that if you saw a pitch for a company that could hit $20 million in 
# annual revenue, you would always recognize it to be a likely success. If you saw a 
# pitch for a company doomed to never hit that mark, you would recognize it as such 
# about 80% of the time (so 20% of the time you would believe the doomed company to 
# be likely to hit the $20 million mark).

# After hearing your cousin's pitch, your assessment is that it has the potential to 
# hit the $20 million mark.

# Should you join your cousin's company?

# In 100 software start-ups of the variety your cousin is starting, how many will 
# hit $20 million in annual revenue?
#20. *ENTER ANSWER HERE*

# If you were to hear 100 pitches for software companies that would NOT hit $20 
# million, how many would you assess to be likely successes?
#21. *ENTER ANSWER HERE*

# Given that you believe your cousin's company has the potential to hit $20 
# million in annual revenue, what is the probability that it actually will hit 
# this mark?
#22. *ENTER ANSWER HERE*
  
  
## Simpson's Paradox
### Performance Reviews
# You manage Google Fiber's tech support call center. The call center has three 
# tiers of tech support specialists, based on their expertise and ability to 
# answer difficult questions. When specialists in the bottom tier cannot 
# adequately address a customer's problem, they forward that call to specialists 
# in the middle tier. When a middle-tier specialist cannot adequately address a 
# problem, they forward the call to the specialists in the top tier. 
# (Middle-tier and top-tier specialists also take incoming calls when they are 
# free---they do not take exclusively referrals from lower tiers.)

# Google collects satisfaction data from callers at the end of each call. 
# Last month's numbers by tier are found in the file SpecialistTable.png.

# The customer satisfaction scores are lowest for your "best" specialists. 
# Explain why these numbers might not be an accurate reflection of their 
# performance.
#23. *ENTER ANSWER HERE*

# Simpson's Paradox would be evident in these numbers if the table were broken 
# down into two columns. What would those two columns be?
#24. *ENTER ANSWER HERE*
  
  
### Supplier Performance
# You manage potato sourcing for McDonald's french fries in the west region of 
# the United States. Potatoes are stored throughout the year in potato cellars 
# on the farm, and they are shipped regularly to processing facilities to make 
# the french fries, which are then shipped to the franchise locations. Potatoes 
# store well, but the quality tends to decrease through the year.

# McDonald's is serious about the quality of the potatoes it buys, so it 
# samples about 1 of every 10,000 potatoes to measure its quality. Suppliers 
# whose mean quality rating falls beneath a specified level do not have their 
# contracts renewed for the next year. The quality rating is an average of all 
# sampled ratings across the entire year. This past year, there was an uptick 
# in french fry demand toward the end of the season, and many of your suppliers 
# ran out of potato supply. One of your suppliers became the hero, making up the 
# difference by supplying all of the potato shortfall. To your dismay, the mean 
# quality rating for this supplier ended up falling just below your specified 
# benchmark, so you are instructed not to renew the contract with this supplier.

# Explain to your boss why the quality data for this supplier is not an accurate 
# reflection of the potatoes' overall quality.
#25. *ENTER ANSWER HERE*


## Misleading Graphs
# Take a look at the graph in the file Bush_cuts.png.

# What is the deception this graph is trying to accomplish?
#26. *ENTER ANSWER HERE*

# Now look at the graph in the file FederalWelfare.png.

# What false impression is this graph giving?
#27. *ENTER ANSWER HERE*

# Look at another one in the file unemployment-rate.jpg.

# There's a strategic error in this graph. Find it and report it. (This time, 
# it's not an axis problem.)
#28. *ENTER ANSWER HERE*
  
# Last one: global-warming.jpg.

# How is this graph purposely misleading viewers?
#29. *ENTER ANSWER HERE*
  
  
## Correlation and Causation
### Vaccines and Autism
# The theory that vaccines cause autism has been repeatedly debunked, yet 
# it persists among some people. Take the experience of a mom who takes her 
# daughter to the doctor for her 18-month check-up. Her daughter receives 
# the regularly scheduled vaccines and shortly thereafter begins showing 
# symptoms of autism. The mom believes the vaccine caused her daughter's 
# autism, because she perceives the correlation between getting the vaccine 
# and showing autism symptoms. The vaccine did not cause the autism, so what 
# is the true underlying pattern that produced this correlation?
#30. *ENTER ANSWER HERE* 

### Tutoring and Grades
# You are killing it in your analytics classes, so you decide to hire 
# yourself out as an analytics tutor. You take on 10 clients and help them 
# in their analytics class throughout the semester. To show the effectiveness 
# as a tutor, you take the average grade of your 10 clients compared with the 
# average grade in the class. To your shock, the average grade earned by your 
# clients is lower than the average grade earned by the rest of the class. It 
# seems that your tutoring actually worsens grades rather than improves grades.

# Explain what the true source of this correlation is.
#31. *ENTER ANSWER HERE*

### Education and Earnings
# College graduates earn significantly more money than those with only a high 
# school diploma. That's a correlation that many blindly accept as causal. Most 
# people believe that more education causes higher earnings. Assume for a 
# minute that there is no causal relationship between the two. If education 
# does not have any causal role in producing higher incomes, what could explain 
# the correlation?
#32. *ENTER ANSWER HERE*
  