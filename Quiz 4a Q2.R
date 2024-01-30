#Assume that the actual height of the 20 friends follows normal distributionw with mean = 165, s.d. = 15
actual <- rnorm(20, mean=165, sd=15)

#Each person's measurement = actual measurement + an error that follows normal distribution.
edward <- actual + rnorm(20, mean=0, sd=4)
hugo <- actual + rnorm(20, mean=0, sd=2)
lucy <- actual + rnorm(20, mean=0, sd=6)

#put data into a data frame
height <- data.frame(Friend=1:20, Acutal_Height=actual, 
                     Edward_Meansurement = edward, Hugo_Measurement = hugo, 
                     Lucy_Measurement = lucy)
